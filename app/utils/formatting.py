from typing import Optional, Dict, List
from datetime import datetime
from copy import deepcopy

from pydantic import UUID4

def clean_dt_link(link: str):
   '''
   Checks if the input is a "x-devonthink-item" or not.

   If it is, returns only the UUID part of it.

   If it isn't, returns the original input.
   '''
   if not link:
      raise Exception("No link or UUID found in the input.")
   if "x-devonthink-item://" in link:
      cleanLink = link.removeprefix("x-devonthink-item://")
      return cleanLink
   else:
      return link


def reformat_record(new_list: Optional[List] = [], old_dict: Optional[Dict] = {}) -> list:
   '''
   Reformats the output of "get_record", unesting it.
   '''
   response_list = []

   if old_dict != {}:
      child = deepcopy(old_dict)
      new_list: List = child.pop('dt_children')
      response_list.append(child)


   for record in new_list:
      new_list = record.pop('dt_children')
      response_list.append(record)
      for response in reformat_record(new_list):
         response_list.append(response)
      
   
   return response_list


def format_to_zapier(dt_uuid: UUID4, clean_path: str) -> dict:
   '''
   Formats request to be added to a list and sent to Zapier.
   '''
   now = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
   data = {
      'dt_uuid': str(dt_uuid),
      'clean_path': clean_path,
      'hook_time': now
   }
   return data


## ## Deprecated
def reformat_database(new_list: Optional[List] = [], old_dict: Optional[Dict] = {}) -> List:
    response_list = []

    if old_dict != {}:
        child = deepcopy(old_dict)
        root: Dict = child.pop('dt_children')
        response_list.append(child)
        new_list = root.pop('dt_children')
        response_list.append(root)
        

  
    for record in new_list:
        new_list = record.pop('dt_children')
        response_list.append(record)
        for response in reformat_database(new_list):
            response_list.append(response)
        
    
    return response_list

def humanbytes(B):
   'Return the given bytes as a human friendly KB, MB, GB, or TB string'
   B = float(B)
   KB = float(1024)
   MB = float(KB ** 2) # 1,048,576
   GB = float(KB ** 3) # 1,073,741,824
   TB = float(KB ** 4) # 1,099,511,627,776

   if B < KB:
      return '{0} {1}'.format(B,'Bytes' if 0 == B > 1 else 'Byte')
   elif KB <= B < MB:
      return '{0:.2f} KB'.format(B/KB)
   elif MB <= B < GB:
      return '{0:.2f} MB'.format(B/MB)
   elif GB <= B < TB:
      return '{0:.2f} GB'.format(B/GB)
   elif TB <= B:
      return '{0:.2f} TB'.format(B/TB)
 ##