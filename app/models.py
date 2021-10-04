from __future__ import annotations

from typing import Optional, Union
from datetime import datetime

from pydantic import BaseModel, UUID4, ByteSize
from pydantic.networks import AnyHttpUrl, AnyUrl
## Classes

class DTParent(BaseModel):
    '''
    Helper class of 'DTRecord'.
    '''
    dt_name: Optional[str]
    dt_uuid: Optional[str]


class DTRecord(BaseModel):
    '''
    A representation of a record object exported from DEVONthink.
    '''
    dt_name: str
    dt_filename: str
    dt_uuid: str
    dt_kind: str
    dt_size: ByteSize
    dt_tags: Optional[list[str]]
    dt_type: Optional[str]
    dt_mimetype: Optional[str]
    dt_rating: Optional[int]
    dt_meta: Optional[dict]
    dt_custom_meta: Optional[dict]
    dt_url: Optional[str]
    dt_uuid_link: Optional[AnyUrl]
    dt_database_name: str
    dt_database_uuid: str
    dt_addition_date: datetime
    dt_creation_date: datetime
    dt_modification_date: datetime
    dt_comment: Optional[str]
    dt_parent: Optional[DTParent]
    dt_children_uuid: Optional[list[str]]


class DTRecordProcess(DTRecord):
    '''
    Specifically created to help process data from the DEVONthink output to Python.
    '''
    dt_children: Optional[list[DTRecordProcess]]

DTRecordProcess.update_forward_refs()


class DTRecordResponse(BaseModel):
    '''
    A model representing the response to be sent to the API caller or to MongoDB.
    '''
    __root__: list[DTRecord]


class DTBasicResponse(BaseModel):
    '''
    A helper class of 'DTDatabase'.
    '''
    dt_name: str
    dt_uuid: str

class DTDatabase(BaseModel):
    '''
    A representation of a database object exported from DEVONthink.
    '''
    dt_name: str
    dt_uuid: str
    dt_type: str = "database"
    dt_comment: Optional[str]
    dt_id: int
    dt_path: str
    dt_readonly: bool
    dt_root: DTBasicResponse
    dt_incoming_group: DTBasicResponse
    dt_annotations_group: Optional[DTBasicResponse]
    dt_tags_group: Optional[DTBasicResponse]
    dt_trash_group: Optional[DTBasicResponse]
    


class DTDatabaseProcess(DTDatabase):
    '''
    Specifically created to help process data from the DEVONthink output to Python.
    '''
    dt_children: Optional[DTRecordProcess]

class DTDatabaseResponse(BaseModel):
    '''
    A model representing the response to be sent to the API caller or to MongoDB.
    '''
    __root__: list[Union[DTDatabase, DTRecord]]



class SchedulerConfigResponse(BaseModel):
    enabled: bool
    clean_trash: bool
    day: str
    week: str
    day_of_week: str
    hour: str
    minute: str
    second: str
    
    


class RegisteredDBResponse(BaseModel):
    '''
    A single database from server registry.
    '''
    name: str
    last_check: str
    include_trash: bool
    auto_update: Optional[bool]


class RegisteredDBsResponse(BaseModel):
    '''
    Whole server registry.
    '''
    __root__: dict[str, RegisteredDBResponse]



class WebhookSubscribeRequest(BaseModel):
    '''
    Request body for webhook subscription.
    '''
    hookUrl: AnyHttpUrl
    tags: Optional[list[str]]

class WebhookeUnsubscribeRequest(BaseModel):
    '''
    Request body for webhook unsubscription.
    '''
    id: UUID4


class SmartRuleInput(BaseModel):
    dt_uuid: UUID4
    tags: Optional[list[str]]

class SmartRuleRequest(BaseModel):
    '''
    Request body for smart rule.
    '''
    __root__: list[SmartRuleInput]