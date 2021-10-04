## System
import json
from pathlib import Path
from typing import Callable


## Custom
import main
from errors import NothingToUpdate
from utils.json_handler import RegisteredDBs
from utils.paths import CONFIG_FOLDER
from utils import timegen

## 3rd Party
from apscheduler.schedulers.background import BackgroundScheduler
from apscheduler.jobstores.memory import MemoryJobStore
from apscheduler.triggers.cron import CronTrigger


class SchedulerConfig:
    '''
    Instance of 'config' -> 'scheduler_config.json'
    '''

    def __init__(self) -> None:
        self.data: dict = {}
        if Path(f"{CONFIG_FOLDER}/scheduler_config.json").exists():
            with open(f"{CONFIG_FOLDER}/scheduler_config.json", "r") as f:
                self.data = json.load(f)
        else:
            with open(f"{CONFIG_FOLDER}/scheduler_config.json", "w") as f:
                self.data = {
                    'enabled': False,
                    'clean_trash': False,
                    'year': '*',
                    'month': '*',
                    'day': '*',
                    'week': '*',
                    'day_of_week':'*',
                    'hour': '22',
                    'minute': '1',
                    'second': '1'
                }
                json.dump(self.data, f, ensure_ascii=False)
    
    
    
    def save_registry(self):
        with open(f"{CONFIG_FOLDER}/scheduler_config.json", "w") as f:
            json.dump(self.data, f, ensure_ascii=False)

    
    def update_enabled(self, enabled:bool):
        '''
        Updates 'enabled'.
        '''
        self.data['enabled'] = enabled
        self.save_registry()
    
   
    def update_hour(self, hour:str):
        '''
        Updates 'hour'.
        '''
        self.data['hour'] = hour
        self.save_registry()

    
    def update_day_of_week(self, day_of_week:str):
        '''
        Updates 'day_of_week'.
        '''
        self.data['day_of_week'] = day_of_week
        self.save_registry()
    
    
    def update_clean_trash(self, clean_trash:bool):
        '''
        Updates 'clean_trash'.
        '''
        self.data['clean_trash'] = clean_trash
        self.save_registry()




jobstores = {
    'default': MemoryJobStore()
}

scheduler = BackgroundScheduler(jobstores=jobstores)
scheduler.start()


def add_autoupdate_job(scheduler_config: SchedulerConfig,func: Callable):
    '''
    Deletes old auto-update job (if there's one) and adds a new one.
    '''

    enabled = scheduler_config.data['enabled']
    
    cronjob = CronTrigger(
        year = "*",
        month = "*",
        day = scheduler_config.data['day'],
        week = scheduler_config.data['week'],
        day_of_week = scheduler_config.data['day_of_week'],
        hour = scheduler_config.data['hour'],
        minute = scheduler_config.data['minute'],
        second = scheduler_config.data['second']
    )

    if not scheduler.get_job('auto_update') == None:
        scheduler.remove_job('auto_update')
    
    if enabled:
        scheduler.add_job(func,trigger=cronjob, id='auto_update')
    
    
def update_dbs():
    registered_dbs: dict = RegisteredDBs().data
    scheduler_config = SchedulerConfig()

    print(f"{timegen.get_now()}    RUNNING AUTO UPDATE")
    for db_uuid in registered_dbs:
        if registered_dbs[db_uuid]['auto_update']:
            print(f"{timegen.get_now()}    --Updating database '{registered_dbs[db_uuid]['name']}'")
            try:
                main.force_update(db_uuid)
            
            except NothingToUpdate as e:
                print(f"{timegen.get_now()}    --Database '{registered_dbs[db_uuid]['name']}' had nothing to update.")
                continue
            
            except Exception as e:
                print(f"{timegen.get_now()}    ----There was an error updating database '{registered_dbs[db_uuid]['name']}''. Error: {e}")
                continue

            if scheduler_config.data['clean_trash']:
                print(f"{timegen.get_now()}    --Cleaning MongoDB trash of database '{registered_dbs[db_uuid]['name']}''.")
                main.remove_mongo_trash(db_uuid)
                print(f"{timegen.get_now()}    --Finished cleaning trash.")
            print(f"{timegen.get_now()}    --Updating complete")
    print(f"{timegen.get_now()}    AUTO UPDATE COMPLETED")
    pass

