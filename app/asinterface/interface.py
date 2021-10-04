from __future__ import annotations

## FastAPI
from pydantic import DirectoryPath
from fastapi import HTTPException

## System
from subprocess import Popen, PIPE
import json
from datetime import datetime

## Typing
from typing import Tuple

from starlette.status import HTTP_200_OK, HTTP_304_NOT_MODIFIED
from models import DTDatabaseProcess, DTRecordProcess, DTRecord, DTDatabase

## 3rd Party

## Custom

from errors import NothingToUpdate
from utils import mongodb
from utils import formatting
from utils.paths import BASEDIR
from utils.paths import ASCRIPTS_FOLDER




## V1

def get_database_name(db_uuid: str) -> str:
    '''
    Gets the name of a database based on it's UUID.
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_database_name_jxa.scpt"

    p = Popen(['osascript',ascript,db_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    
    if p_error:
        raise Exception(f"Couldn't find database with uuid {db_uuid}")

    return p_output.decode('utf8').rstrip()
    
def get_record_database_name(dt_uuid: str) -> str:
    '''
    Gets a specific record's database name.
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_record_database_name_jxa.scpt"

    p = Popen(['osascript',ascript,dt_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    
    if p_error:
        raise Exception(f"Couldn't find database with uuid {dt_uuid}")

    return p_output.decode('utf8').rstrip()

def get_record_database_uuid(dt_uuid: str) -> str:
    '''
    Gets a specific record's database UUID.
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_record_database_uuid_jxa.scpt"

    p = Popen(['osascript',ascript,dt_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    
    if p_error:
        raise Exception(f"Couldn't find database with uuid {dt_uuid}")

    return p_output.decode('utf8').rstrip()

def get_trash_uuid(db_uuid:str):
    '''
    Gets a specific database's "Trash" folder UUID.
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_database_trash_jxa.scpt"
    p = Popen(['osascript', ascript,db_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    if p_error:
        raise Exception(f"Couldn't find database with uuid {db_uuid}")
    
    return p_output.decode('utf8').rstrip()


def get_database(db_uuid:str) -> list:
    '''
    Gets all records of a specific DT database and return them as a list of dicts (JSON).
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_database_jxa.scpt"
    p = Popen(["osascript", ascript, db_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    returnCode = p.returncode
    if not returnCode == 0:
        raise Exception(f"There was an error. Applescript: {p_error}")
  
    response = p_output
    response = json.loads(response)    
    db_response = DTDatabase(**response['db_response']).dict()
    records_response = []
    for record in response['records_response']:
        records_response.append(DTRecord(**record).dict())
    return [db_response,*records_response]
    
    #response = formatting.reformat_database(old_dict=response)
    #print(response)
    #return formatted_response



def get_updated_records(db_uuid: str, last_check:datetime) -> Tuple(list,list):
    '''
    Gets all modified records of a specific database since the value set in "last_check".
    '''
    ascript = f"{ASCRIPTS_FOLDER}/get_modified_records_jxa.scpt"
    p = Popen(["osascript", ascript,db_uuid, last_check], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    return_code = p.returncode
    if not return_code == 0:
        raise Exception(f"There was an error. Applescript: {p_error}")

    p_output = json.loads(p_output)

    uuids: list = p_output['new_uuids']
    records: list = p_output['new_records']

    if uuids == []:
        raise NothingToUpdate(HTTP_200_OK,"No records to update.")

    formatted_records = []
    for record in records:
        record = DTRecordProcess(**record).dict()
        del record['dt_children']
        formatted_records.append(record)
    
    #records = DTRecordProcess(*records).dict()
    return uuids, formatted_records

def get_record(uuid: str, recursive: bool = True) -> list:
    '''
    Returns info from a specific DT record as a list of dicts (JSON).
    '''
    uuid = formatting.clean_dt_link(uuid)
    ascript = f"{ASCRIPTS_FOLDER}/get_info_jxa.scpt"
    if recursive:
        recursive = "true"
    else:
        recursive = ""
    p = Popen(["osascript", ascript, uuid, recursive], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    
    returnCode = p.returncode
    if not returnCode == 0:
        raise Exception(f"There was an error getting the info from DT record. Applescript: {p_error}")
    
    response = p_output
    response = json.loads(response)
    response = DTRecordProcess(**response).dict()
    response = formatting.reformat_record(old_dict=response)

    return response

def export_record(dt_uuid: str, directory:DirectoryPath) -> DirectoryPath:
    '''
    Exports the contents of a specific DT record in a local folder.
    '''
    ascript = f"{ASCRIPTS_FOLDER}/export_record.scpt"
    p = Popen(['osascript', ascript, dt_uuid, directory], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    return_code = p.returncode
    if not return_code == 0:
        raise Exception(f"There was an error exporting the record from DT. Error: {p_error}")


def import_file(directory:DirectoryPath, dt_uuid: str = None):
    '''
    Imports a specific file into a specific DT record (group/tag/database).
    '''
    ascript = f"{ASCRIPTS_FOLDER}/import_file_jxa.scpt"
    print(f"Received import path: {directory}")
    if dt_uuid == None:
        dt_uuid = ""

    p = Popen(['osascript', ascript, directory, dt_uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    return_code = p.returncode
    p_error = p_error.decode('UTF-8')
    if not p_error == "":
        raise Exception(f"There was en error importing file to DT. Error: {p_error}")
    if not return_code == 0:
        raise Exception(f"There was en error importing file to DT. Error: {p_error}")
    p_output: str = p_output.decode('UTF-8')
    p_output = p_output.split()[0]
    return p_output

def insert_tag(dt_uuid: str, tags: list = None) -> None:
    '''
    Inserts tag in a specific DT record.
    '''
    if tags == None:
        return
    else:
        tags: str = json.dumps(tags)
    
    ascript = f"{ASCRIPTS_FOLDER}/insert_tags_jxa.scpt"
    p = Popen(['osascript', ascript, dt_uuid, tags], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    return_code = p.returncode
    if not return_code == 0:
        raise Exception(f"There was en error setting the record's tag. Error: {p_error}")


def insert_custom_meta(dt_uuid: str, custom_meta: dict = None) -> None:
    '''
    Inserts custom metadata into a specific DT record.
    '''
    if custom_meta == None:
        return
    else:
        custom_meta: str = json.dumps(custom_meta)
    
    ascript = f"{ASCRIPTS_FOLDER}/insert_custom_meta_jxa.scpt"
    p = Popen(['osascript', ascript, dt_uuid, custom_meta], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    return_code = p.returncode
    if not return_code == 0:
        raise Exception(f"There was en error setting the record's custom meta. Error: {p_error}")
    


## PROTOTYPE
'''
def get_record_info(uuid: str, recursive: bool = False) -> dict:
    uuid = formatting.clean_dt_link(uuid)
    ascript = f"{ASCRIPTS_FOLDER}/get_info_jxa.scpt"
    if recursive:
        recursive = "true"
    else:
        recursive = ""
    p = Popen(["osascript", ascript, uuid, recursive], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()
    
    returnCode = p.returncode
    if not returnCode == 0:
        raise Exception(f"There was an error getting the info from DT record. Applescript: {p_error}")
    
    response = p_output
    response = json.loads(response)
    response = DTRecordProcess(**response).dict()
    response = formatting.reformat_record(old_dict=response)
    
    return response

def get_database_info(uuid: str) -> dict:
    uuid = formatting.clean_dt_link(uuid)
    ascript = f"{ASCRIPTS_FOLDER}/get_database_jxa.scpt"
    p = Popen(["osascript", ascript, uuid], stdout=PIPE, stderr=PIPE)
    p_output, p_error = p.communicate()

    returnCode = p.returncode
    if not returnCode == 0:
        raise Exception(f"There was an error. Applescript: {p_error}")

    response = p_output
    response = json.loads(response)
    response = DTDatabaseProcess(**response).dict()
    response = formatting.reformat_database(old_dict=response)
    mongodb.upload_dt_to_mongo(response)
    #print(response)
    return response
'''
