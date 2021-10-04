from pathlib import Path
import json
from datetime import datetime

from starlette.status import HTTP_400_BAD_REQUEST, HTTP_404_NOT_FOUND

from utils.paths import BASEDIR, CONFIG_FOLDER

from fastapi import HTTPException





class MyCreds:
    '''
    Instance of 'certificates' -> 'auth'
    '''
    with open("{}/certificates/auth".format(BASEDIR)) as __data:
        __data = json.load(__data)
             
    username = __data["username"]
    password = __data["password"]




class RegisteredDBs:
    '''
    Instance of 'config' -> 'registered_dbs.json'
    '''

    def __init__(self) -> None:
        self.data: dict = {}
        if Path(f"{CONFIG_FOLDER}/registered_dbs.json").exists():
            with open(f"{CONFIG_FOLDER}/registered_dbs.json", "r") as f:
                try:
                    self.data = json.load(f)
                except:
                    self.data = {}
        else:
            with open(f"{CONFIG_FOLDER}/registered_dbs.json", "w") as f:
                pass
    
    
    def check_registered_database(self,db_uuid:str) -> bool:
        '''
        Check if DT database is already registered and create a "registered_dbs.json" file if it doesn't exist yet.
        '''
        if db_uuid in self.data.keys():
            return True


    def save_registry(self):
        with open(f"{CONFIG_FOLDER}/registered_dbs.json", "w") as f:
            json.dump(self.data, f, ensure_ascii=False)

    
    def register_new_database(self,name:str,db_uuid:str,last_check:datetime, include_trash:bool, auto_update:bool):
        '''
        Registers new DT Database
        '''

        if self.check_registered_database(db_uuid):
            raise HTTPException(HTTP_400_BAD_REQUEST, f"Database with uuid {db_uuid} already registered")
        
        self.data[db_uuid] = {
            "name":name,
            "last_check":last_check,
            "include_trash":include_trash,
            "auto_update":auto_update
        }

        self.save_registry()

    
    def update_last_check(self,db_uuid:str):
        '''
        Updates "last_check".
        '''
        
        if self.data[db_uuid]:
            self.data[db_uuid]['last_check'] = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
            self.save_registry()
        else:
            return Exception(f"No database with UUID {db_uuid} found in server registry.")

    
    def update_include_trash(self, db_uuid:str, include_trash:bool):
        '''
        Updates 'include_trash'.
        '''
        if self.data[db_uuid]:
            self.data[db_uuid]['include_trash'] = include_trash
            self.save_registry()
        else:
            return Exception(f"No database with UUID {db_uuid} found in server registry.")

    
    def update_auto_update(self, db_uuid:str, auto_update:bool):
        '''
        Updates 'auto_update'.
        '''
        if self.data[db_uuid]:
            self.data[db_uuid]['auto_update'] = auto_update
            self.save_registry()
        else:
            return Exception(f"No database with UUID {db_uuid} found in server registry.")

    
    def delete_db_from_registry(self, db_uuid:str):
        '''
        Deletes specific database from server registry.
        '''
        try:
            del self.data[db_uuid]
            self.save_registry()
        except:
            raise HTTPException(HTTP_404_NOT_FOUND, f"Couldn't find database with UUID {db_uuid} in server registry.")
