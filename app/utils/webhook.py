## System
import json
import uuid

from pathlib import Path
## Pydantic
from pydantic import AnyHttpUrl
from pydantic.types import UUID4

## Paths
from utils.paths import CONFIG_FOLDER

class SubscriptionList:
    '''
    Instance of 'config' -> 'subscription_list.json'
    '''

    def __init__(self) -> None:
        self.data: dict = {}
        if Path(f"{CONFIG_FOLDER}/subscription_list.json").exists():
            with open(f"{CONFIG_FOLDER}/subscription_list.json", "r") as f:
                try:
                    self.data = json.load(f)
                except:
                    self.data = {}
        else:
            with open(f"{CONFIG_FOLDER}/subscription_list.json", "w") as f:
                pass
    
    def register_new_subscription(self,callback_url: AnyHttpUrl, tags: list = None) -> UUID4:
        id = str(uuid.uuid4())
        self.data[id] = {
            'hookUrl':callback_url,
            'tags': tags
        }
        self.save_registry()
        return id
        

    def unsubscribe(self, id: str):
        if id in self.data:
            del self.data[id]
        self.save_registry()
        
    


    def save_registry(self):
        with open(f"{CONFIG_FOLDER}/subscription_list.json", "w") as f:
            json.dump(self.data, f, ensure_ascii=False)

        
    def get_list(self) -> list:
        return self.data.values()


