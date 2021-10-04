import json

from pymongo import MongoClient
from pymongo.database import Database
from pymongo.collection import Collection

from utils.paths import CERTS_FOLDER


with open(f"{CERTS_FOLDER}/mongodb") as f:
    db_certs = json.load(f)


class ConnectToMongo:
    '''
    Context to open and close a connection to MongoDB.
    '''
    def __init__(self, my_collection:str) -> None:
        self.cluster =  MongoClient(db_certs['cluster'])
        self.my_collection = my_collection

    def __enter__(self) -> tuple[Database, Collection]:
        db = self.cluster[db_certs['database']]
        myCollection = db[self.my_collection]

        return (db, myCollection)

    def __exit__(self, exc_type, exc_value, exc_traceback):
        self.cluster.close()
    pass



def upload_dt_to_mongo(objects: list, db_name:str):
    '''
    Uploads the input to MongoDB.
    '''
    with ConnectToMongo(my_collection=db_name) as t:
        db, my_collection = t
        my_collection.insert_many(objects)


def find_and_delete_records(records_uuids:list,db_name:str) -> None:
    '''
    Delete specific records in MongoDB.
    '''
    with ConnectToMongo(my_collection=db_name) as t:
        db, my_collection = t
        my_collection.delete_many({"dt_uuid":{"$in":records_uuids}})


def drop_collection(db_name:str) -> None:
    '''
    Deletes a MongoDB collection (equivalent to DT database).
    '''
    with ConnectToMongo(my_collection=db_name) as t:
        db, my_collection = t
        my_collection.drop()
    
def empty_trash(db_name:str, trash_uuid:str) -> None:
    '''
    Empty MongoDB "Trash".
    '''
    with ConnectToMongo(my_collection=db_name) as t:
        db, my_collection = t
        my_collection.delete_one({"dt_uuid":trash_uuid})
        my_collection.delete_many({"dt_parent.dt_uuid":trash_uuid})




def main():

    with ConnectToMongo(my_collection="test") as t:
        db, myCollection = t
        myCollection.delete_many({})
        #print(myCollection.find_one({"dt_name":"Teste"})['dt_children_uuid'])
        

if __name__ == "__main__":
    main()
