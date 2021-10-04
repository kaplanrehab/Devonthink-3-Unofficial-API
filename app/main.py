## System
import secrets
import pathlib
import shutil
import tempfile
import zipfile
import asyncio
import os
from typing import Optional
from datetime import datetime
from pydantic.types import Json


## FastAPI
from fastapi import FastAPI, HTTPException, status, UploadFile, Request, responses, BackgroundTasks
from fastapi import Depends, File, Form, Body, Query, Path
from fastapi.security import HTTPBasic, HTTPBasicCredentials
from fastapi.responses import FileResponse
from fastapi.staticfiles import StaticFiles
from fastapi.middleware.httpsredirect import HTTPSRedirectMiddleware
from starlette.requests import SERVER_PUSH_HEADERS_TO_COPY


## Starlette
from starlette.status import HTTP_200_OK, HTTP_201_CREATED, HTTP_400_BAD_REQUEST, HTTP_401_UNAUTHORIZED, HTTP_404_NOT_FOUND, HTTP_500_INTERNAL_SERVER_ERROR


## Custom modules and packages
from asinterface import interface
from models import DTRecordResponse, SchedulerConfigResponse, RegisteredDBResponse, RegisteredDBsResponse, WebhookSubscribeRequest, WebhookeUnsubscribeRequest, SmartRuleRequest
from utils import formatting
from utils import filesfolders
from utils import mongodb
from utils import exrequest
from utils import webhook
from utils.webhook import SubscriptionList
from utils.scheduler import SchedulerConfig
from utils.json_handler import MyCreds, RegisteredDBs
from errors import NothingToUpdate


## 3rd party


from utils import scheduler 


## Auth
security = HTTPBasic()

myCreds = MyCreds ## Open auth file
async def get_current_credentials(credentials: HTTPBasicCredentials = Depends(security)):
    correct_username = secrets.compare_digest(credentials.username, myCreds.username)
    correct_password = secrets.compare_digest(credentials.password, myCreds.password)
    if not (correct_username and correct_password):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Incorrect login or password",
            headers={"WWW-Authenticate": "Basic"},
        )
    return credentials  


## Create app
app = FastAPI(dependencies=[Depends(get_current_credentials)])

## app.add_middleware(HTTPSRedirectMiddleware)  ## ENABLE TO FORCE HTTPS (May cause problems if using reverse proxy)


### Startup
@app.on_event("startup")
def startup():
    # Create and start scheduler
    scheduler_config = SchedulerConfig()
    scheduler.add_autoupdate_job(scheduler_config,scheduler.update_dbs)


#### V1

### MongoDB

## Upload whole database to MongoDB
@app.post('/v1/mongodb/upload_new_database/{link_or_uuid:path}', description="Uploads a DT database to MongoDB, creating a collection with the same name.", tags=['MongoDB'])
def upload_new_database(
    link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT Database to be uploaded."),
    include_trash: bool = Query(False, description="Include trash and trashed folders when uploading to MongoDB."),
    auto_update: bool = Query(True, description="Enable auto-update for this particular database.")
    ):
    registered_dbs = RegisteredDBs()
    try:
        # Get Databse info and records
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        records = interface.get_database(clean_uuid)

        # Get trash and trashed records
        if include_trash:
            trash_uuid = interface.get_trash_uuid(clean_uuid)
            trash_records = interface.get_record(trash_uuid)
            records.extend(trash_records)
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")
     
    now = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    registered_dbs.register_new_database(db_name,clean_uuid,now, include_trash, auto_update)
    mongodb.upload_dt_to_mongo(records, db_name)
    
    return f"Database '{db_name}' uploaded to MongoDB"
    

## Push updated DT Database to MongoDB
@app.patch('/v1/mongodb/force_update/{link_or_uuid:path}', description="Force updates a MongoDB database/collection.", tags=['MongoDB'])
def force_update(link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT Database to be updated")):
    registered_dbs = RegisteredDBs()
    try:
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        try:
            last_check = registered_dbs.data[clean_uuid]['last_check']
        except:
           raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"No database with UUID {clean_uuid} found in server registry")
        
        uuids, records = interface.get_updated_records(clean_uuid,last_check)
        mongodb.find_and_delete_records(uuids,db_name)
        mongodb.upload_dt_to_mongo(records,db_name)
        registered_dbs.update_last_check(clean_uuid)
    except NothingToUpdate as e:
        raise NothingToUpdate(HTTP_200_OK, "No records to update.")
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")
    
    registered_dbs.update_include_trash(clean_uuid,True)  ## As trash items are imported when updating, this bool has to be turned to True. 

    response = f"Records with UUIDs {uuids} have been updated"

    return response


## Delete database from MongoDB
@app.delete('/v1/mongodb/delete_collection/{link_or_uuid:path}', description="Drop a MongoDB database(collection) and erase it from server registry.", tags=['MongoDB'])
def delete_mongo_collection(link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT Database to be dropped.")):
    registered_dbs = RegisteredDBs()
    try:
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        mongodb.drop_collection(db_name)
        registered_dbs.delete_db_from_registry(clean_uuid)
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")

    response = f"Dropped db '{db_name}' sucessfuly."
    return response
    
    
## Clean MongoDB trash 
@app.patch('/v1/mongodb/clean_trash/{link_or_uuid:path}', description="Delete all MongoDB objects with “dt_parent”:”Trash”. Then, gets all Trashed items in DT and uploads to MongoDB.", tags=['MongoDB'])
def update_mongo_trash(link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT Database which the trash folder will be updated.")):
    registered_dbs = RegisteredDBs()
    try:
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        if not registered_dbs.data[clean_uuid]['include_trash']:
            raise HTTPException(HTTP_400_BAD_REQUEST,"Database doesn't include trash folder.")
        trash_uuid = interface.get_trash_uuid(clean_uuid)
        trash_records = interface.get_record(trash_uuid)
        mongodb.empty_trash(db_name,trash_uuid)
        mongodb.upload_dt_to_mongo(trash_records,db_name)
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")

    response = f"Cleaned and updated trash of db {db_name} in MongoDB sucessfuly."
    return response
    
## Add trash and trashed items
@app.post('/v1/mongodb/add_trash/{link_or_uuid:path}', description="Upload trash folder and it's records to a MongoDB database/collection.", tags=['MongoDB'])
def add_mongo_trash(link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT database which the trash folder will be uploaded.")):
    registered_dbs = RegisteredDBs()
    try:
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        if registered_dbs.data[clean_uuid]['include_trash']:
            raise HTTPException(HTTP_400_BAD_REQUEST, "MongoDB database/collection already includes trash!")

        trash_uuid = interface.get_trash_uuid(clean_uuid)
        trash_records = interface.get_record(trash_uuid)
        mongodb.upload_dt_to_mongo(trash_records,db_name)
        registered_dbs.update_include_trash(clean_uuid,True)   
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")
    

    response = f"Uploaded trash folder of DT database '{db_name}'."
    return response   

## Remove trash and trashed items
@app.delete('/v1/mongodb/remove_trash/{link_or_uuid:path}', description="Removes trash folder and records from MongoDB database/collection.", tags=['MongoDB'])
def remove_mongo_trash(link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT database which the trash folder will be removed from MongoDB.")):
    registered_dbs = RegisteredDBs()
    try:
        clean_uuid = formatting.clean_dt_link(link_or_uuid)
        db_name = interface.get_database_name(clean_uuid)
        if not registered_dbs.data[clean_uuid]['include_trash']:
            raise HTTPException(HTTP_400_BAD_REQUEST, "MongoDB database/collection doesn't include trash!")
        trash_uuid = interface.get_trash_uuid(clean_uuid)
        mongodb.empty_trash(db_name, trash_uuid)
        registered_dbs.update_include_trash(clean_uuid,False)
    except Exception as e:
        raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")

    response = f"Removed trash folder of DT database '{db_name}"
    return response





### DEVONthink

## Download record
@app.get('/v1/dt/download/{link_or_uuid:path}', description="Downloads a record from DEVONthink.", response_class=FileResponse, tags=['DEVONthink'])
def download_dt(
    link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT record to be downloaded."),
    force_zip: bool = Query(False, description="Forces the item to be delivered as a zip even if it's a single file.")
    ):
        try:
            clean_uuid = formatting.clean_dt_link(link_or_uuid)
            tmp_folder = tempfile.mkdtemp(prefix="dt_api_")
            print(f"Temp folder created at: {tmp_folder}")
            
            interface.export_record(clean_uuid,tmp_folder)
            filesfolders.clean_temp_folder(tmp_folder)

            response, final_filename = filesfolders.handle_multiple_files(force_zip,tmp_folder)


            #background_tasks.add_task(shutil.rmtree, tmp_folder)
            return FileResponse(path=response, filename=final_filename)

        except Exception as e:
            raise HTTPException(HTTP_500_INTERNAL_SERVER_ERROR, f"{e}")

        


## Upload files

@app.post('/v1/dt/upload', description="Upload files to DEVONthink. By default, updates corresponding MongoDB collection(database).", tags=['DEVONthink'])
def upload( 
    files: list[UploadFile] = File(..., description=""),
    link_or_uuid: Optional[str] = Query(None, description="x-devonthink-item link or UUID of the database or group where the files will be imported in."),
    tags: Optional[list] = Query(None, description="Tags to be added to the created record."),
    custom_meta: Optional[Json] = Query(None, description="Custom meta to be added to the created record", example='{"key1":"value1","key2":"value2"}'),
    auto_update: bool = Query(True, description="Auto-update the corresponding MongoDB database.")
    ):

        file_case: str

        if link_or_uuid:
            clean_uuid = formatting.clean_dt_link(link_or_uuid)
        else:
            clean_uuid = None

        tmp_folder = tempfile.mkdtemp(prefix="dt_api_")
        print(f"Temp folder created at: {tmp_folder}")


        if len(files) == 1:   ## Check if there's only one file to import
            file_case = 'single'
            saved_file_path = f"{tmp_folder}/{files[0].filename}"
            final_import_path = saved_file_path

            with open(saved_file_path, "wb") as f:
                shutil.copyfileobj(files[0].file, f)
            
            if pathlib.Path(saved_file_path).suffix == '.zip':
                file_case = 'zip'
                zip_tmp_folder = tempfile.mkdtemp(prefix="dt_api_unzip_")
                with zipfile.ZipFile(saved_file_path, "r") as z:
                    z.extractall(zip_tmp_folder)
                extracted = os.listdir(zip_tmp_folder)
                print(f"Zip folder unzipped at: {zip_tmp_folder}") 
                if len(extracted) > 1:
                    file_case = 'zip'
                    import_container = tempfile.mkdtemp(dir=zip_tmp_folder)
                    unzipped_path = pathlib.Path(f"{import_container}/{pathlib.Path(files[0].filename).stem}")
                    final_import_path = unzipped_path
                    os.mkdir(unzipped_path)
                    for file in extracted:
                        file_path = f"{zip_tmp_folder}/{file}" 
                        shutil.move(file_path, unzipped_path)
                else:
                    final_import_path = f"{zip_tmp_folder}/{extracted[0]}"

                print(f"Path of folder to be imported: {final_import_path}")
                
        else:
            file_case = 'multi'
        
        
        if file_case == 'single':
            imported_file_uuid = interface.import_file(final_import_path,clean_uuid)
            interface.insert_tag(imported_file_uuid,tags)
            interface.insert_custom_meta(imported_file_uuid,custom_meta)
            records_response = interface.get_record(imported_file_uuid)[0]
            records_response = [records_response]
        if file_case == 'multi':
            records_response = []
            for file in files:
                saved_file_path = f"{tmp_folder}/{file.filename}"
                with open(saved_file_path, "wb") as f:
                    shutil.copyfileobj(file.file, f)
                
                imported_file_uuid = interface.import_file(saved_file_path,clean_uuid)
                interface.insert_tag(imported_file_uuid,tags)
                interface.insert_custom_meta(imported_file_uuid,custom_meta)
                record_info = interface.get_record(imported_file_uuid)
                records_response.append(record_info[0])
        if file_case == 'zip':
            imported_file_uuid = interface.import_file(final_import_path,clean_uuid)
            interface.insert_tag(imported_file_uuid,tags)
            interface.insert_custom_meta(imported_file_uuid,custom_meta)
            records_response = interface.get_record(imported_file_uuid)



        if auto_update:
            pass
            db_uuid = interface.get_record_database_uuid(imported_file_uuid)
            force_update(db_uuid)

        shutil.rmtree(tmp_folder)  ## Delete temp folder and it's files

        try:
            shutil.rmtree(zip_tmp_folder)
        except:
            pass

        return records_response


@app.get('/v1/dt/record_info/{link_or_uuid:path}', tags=['DEVONthink'])
def get_record_info(
    link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the DT record to be downloaded."),
    recursive: bool = Query(False, description="Toggle to enable or disable recursive info in case record is a group.")
    ):
    '''
    Get info from a DEVONthink record.
    '''
    clean_uuid = formatting.clean_dt_link(link_or_uuid)
    response = interface.get_record(clean_uuid, recursive=recursive)
    if recursive:
        return response
    else:
        return response[0]
    



## Config - Scheduler
@app.get('/v1/config/scheduler/auto_update', response_model=SchedulerConfigResponse, tags=['Config'])
def get_auto_update():
    '''
    Get info about the auto-update scheduler.
    '''
    scheduler_config = SchedulerConfig()
    return scheduler_config.data

@app.patch('/v1/config/scheduler/auto_update', response_model=SchedulerConfigResponse, tags=['Config'])
def set_auto_update(
    enabled: bool = Query(None, description="Turns auto-update on and off"),
    clean_trash: bool = Query(None, description="Clean MongoDB's 'Trash' folders when auto-updating."),
    day: str = Query(None, description = "Day of the month (1-12)."),
    week: str = Query(None, description = "ISO week (1-53)."),
    day_of_week: str = Query(None, description="Number or name of weekday(0-6 or mon,tue,wed,thu,fri,sat,sun)."),
    hour: str = Query(None, description="Hour (0-23). Use 21-23 to set it to anytime between 9pm and 11pm."),
    minute: str = Query(None, description="Minute (0-59)."),
    second: str = Query(None, description="Second (0-59).")
):
    '''
    Set scheduler settings.

    In most fieds, you can use an interval.
    
    For example, you could set 'hour' to '21-23' (without quotes) to run the scheduler anytime between 9pm and 11pm.

    Default value is "*"
    '''
    scheduler_config = SchedulerConfig()
    if not enabled == None:
        scheduler_config.data['enabled'] = enabled
    if not clean_trash == None:
        scheduler_config.data['clean_trash'] = clean_trash
    if not day == None:
        scheduler_config.data['day'] = day
    if not week == None:
        scheduler_config.data['week'] = week
    if not day_of_week == None:
        scheduler_config.data['day_of_week'] = day_of_week
    if not hour == None:
        scheduler_config.data['hour'] = hour
    if not minute == None:
        scheduler_config.data['minute'] = minute
    if not second == None:
        scheduler_config.data['second'] = second
    
    
    
    scheduler_config.save_registry()

    #### TESTE ####
    scheduler.add_autoupdate_job(scheduler_config,scheduler.update_dbs)

    return scheduler_config.data


## Config - Database
@app.get('/v1/config/database/{link_or_uuid:path}', description="Get a database's registry values.", response_model=RegisteredDBResponse, tags=['Config'])
def get_registered_db(
    link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the database to get the registry info.")
):
    clean_uuid = formatting.clean_dt_link(link_or_uuid)
    registered_dbs = RegisteredDBs()

    return registered_dbs.data[clean_uuid]
    pass

@app.patch('/v1/config/database/{link_or_uuid:path}', description="Set a database's registry values.", response_model=RegisteredDBResponse, tags=['Config'])
def update_registered_db_config(
    link_or_uuid: str = Path(..., description="x-devonthink-item link or UUID of the database to set the config for."),
    auto_update: bool = Query(None, description="Turns auto-update on and off for a specific database.")
):
    clean_uuid = formatting.clean_dt_link(link_or_uuid)
    registered_dbs = RegisteredDBs()

    if not auto_update == None:
        registered_dbs.update_auto_update(clean_uuid, auto_update)
    
    return registered_dbs.data[clean_uuid]

@app.get('/v1/config/database', description="Get the values of the file 'registered_dbs.json'.", response_model=RegisteredDBsResponse, tags=['Config'])
def get_dbs_registry():
    registered_dbs = RegisteredDBs()
    
    return registered_dbs.data



## REST hooks

@app.post('/v1/webhook/subscription', tags=['REST hook'], include_in_schema=False)
def subscribe_hook(data: WebhookSubscribeRequest = Body(None)):
    '''
    Subscribes to webhook.
    '''
    subscription_list = SubscriptionList()
    id = subscription_list.register_new_subscription(data.hookUrl, data.tags)
    return {'id':id, 'tags':data.tags}
    

@app.delete('/v1/webhook/subscription', tags=['REST hook'], include_in_schema=False)
def unsubscribe_hook(data: WebhookeUnsubscribeRequest = Body(None)):
    '''
    Unsubscribes to webhook.
    '''
    subscription_list = SubscriptionList()
    subscription_list.unsubscribe(str(data.id))


@app.post('/v1/webhook/zapier/smart_rule', tags=['REST hook'], include_in_schema=False)
async def smartrule_bridge(background_tasks: BackgroundTasks,data: list = Body(None)):
    '''
    Gets info from AppleScript and sends to Zapier.
    '''
    
    async def task(data: list):
        task_list = []
        
        subscription_list = SubscriptionList()
        subscription_data: list = subscription_list.get_list()
        for item in subscription_data:
            records_list = []
            if type(item['tags']) != list:
                for record in data:
                    if 'clean_path' in record.keys():
                        clean_path = record['clean_path']
                    else:
                        file_path, final_filename, clean_path = filesfolders.download_file(record['dt_uuid'])
                        record['clean_path'] = clean_path
                    records_list.append(formatting.format_to_zapier(record['dt_uuid'], clean_path))
                task_list.append(exrequest.callWebHook(item['hookUrl'], records_list))

            else:
                for record in data:
                    check = any(tag in item['tags'] for tag in record['tags'])
                    if check is True:
                        if 'clean_path' in record.keys():
                            clean_path = record['clean_path']
                        else:
                            file_path, final_filename, clean_path = filesfolders.download_file(record['dt_uuid'])
                            record['clean_path'] = clean_path
                        records_list.append(formatting.format_to_zapier(record['dt_uuid'], clean_path))
            
                task_list.append(exrequest.callWebHook(item['hookUrl'], records_list))

        await asyncio.gather(*task_list)
    
    background_tasks.add_task(task, data)

@app.get('/v1/webhook/zapier/download/{link_or_uuid:path}', description='Special endpoint for Zapier download. Not to be used manually.', tags=['REST hook'], include_in_schema=False)
def zapier_download(
    link_or_uuid: str =  Path(...),
    force_zip: bool = Query(False)
):
    clean_uuid = formatting.clean_dt_link(link_or_uuid)
    file_path, final_filename, clean_path = filesfolders.download_file(clean_uuid, force_zip)
    response = formatting.format_to_zapier(clean_uuid, clean_path)
    return response
    pass

@app.post('/v1/webhook/zapier/upload', description='Special endpoint for Zapier upload. Not to be used manually. (Only accepts a single file)', tags=['REST hook'], include_in_schema=False)
async def zapier_upload( 
    background_tasks: BackgroundTasks,
    files: list[UploadFile] = File(..., description=""),
    link_or_uuid: Optional[str] = Query(None, description="x-devonthink-item link or UUID of the database or group where the files will be imported in."),
    tags: Optional[list] = Query(None, description="Tags to be added to the created record."),
    custom_meta: Optional[Json] = Query(None, description="Custom meta to be added to the created record", example='{"key1":"value1","key2":"value2"}'),
    auto_update: bool = Query(True, description="Auto-update the corresponding MongoDB database.")
    ):

        if link_or_uuid:
            clean_uuid = formatting.clean_dt_link(link_or_uuid)
        else:
            clean_uuid = None

        tmp_folder = tempfile.mkdtemp(prefix="dt_api_")
        print(f"Temp folder created at: {tmp_folder}")

        
        saved_file_path = f"{tmp_folder}/{files[0].filename}"
    
        with open(saved_file_path, "wb") as f:
            shutil.copyfileobj(files[0].file, f)

        clean_path = filesfolders.clean_static_path(saved_file_path)
        
        async def task(
            saved_file_path: str,
            files: list[UploadFile],
            tags: Optional[list] = None,
            custom_meta: Optional[Json] = None,
            auto_update: bool = True,
            ):
            file_case = 'single'
            final_import_path = saved_file_path
            if pathlib.Path(saved_file_path).suffix == '.zip':
                file_case = 'zip'
                zip_tmp_folder = tempfile.mkdtemp(prefix="dt_api_unzip_")
                with zipfile.ZipFile(saved_file_path, "r") as z:
                    z.extractall(zip_tmp_folder)
                extracted = os.listdir(zip_tmp_folder)
                print(f"Zip folder unzipped at: {zip_tmp_folder}") 
                if len(extracted) > 1:
                    file_case = 'zip'
                    import_container = tempfile.mkdtemp(dir=zip_tmp_folder)
                    unzipped_path = pathlib.Path(f"{import_container}/{pathlib.Path(files[0].filename).stem}")
                    final_import_path = unzipped_path
                    os.mkdir(unzipped_path)
                    for file in extracted:
                        file_path = f"{zip_tmp_folder}/{file}" 
                        shutil.move(file_path, unzipped_path)
                else:
                    final_import_path = f"{zip_tmp_folder}/{extracted[0]}"

                print(f"Path of folder to be imported: {final_import_path}")

            
            
            if file_case == 'single':
                imported_file_uuid = interface.import_file(final_import_path,clean_uuid)
                interface.insert_tag(imported_file_uuid,tags)
                interface.insert_custom_meta(imported_file_uuid,custom_meta)
                records_response = interface.get_record(imported_file_uuid)[0]
                records_response = [records_response]
            if file_case == 'zip':
                imported_file_uuid = interface.import_file(final_import_path,clean_uuid)
                interface.insert_tag(imported_file_uuid,tags)
                interface.insert_custom_meta(imported_file_uuid,custom_meta)
                records_response = interface.get_record(imported_file_uuid)



            if auto_update:
                pass
                db_uuid = interface.get_record_database_uuid(imported_file_uuid)
                force_update(db_uuid)

            try:
                shutil.rmtree(zip_tmp_folder)
            except:
                pass

        background_tasks.add_task(task, saved_file_path, files, tags, custom_meta, auto_update)

        return {'clean_path':clean_path, 'filename': files[0].filename}

@app.get('/v1/webhook/fake_static/{file_path:path}', description='Fake static folder to improve performance when downloading files.', tags=['REST hook'], include_in_schema=False)
def fake_static(file_path: str = Query(..., description="")):
    
    
    if not file_path.startswith('dt_api_'):
        return HTTPException(HTTP_401_UNAUTHORIZED)

    base_path = tempfile.gettempdir()
    final_path = pathlib.Path(base_path, file_path)

    return FileResponse(path=final_path, filename=final_path.name )

    pass

    

## User auth check
@app.get('/user', tags=["Misc"], include_in_schema=False)
def check_user_auth(credentials: HTTPBasicCredentials = Depends(security)):
    return {"auth":True, "username": credentials.username}