import tempfile
import pathlib
from typing import List
from pydantic import DirectoryPath, UUID4


## System
import os
import shutil
import urllib.parse
from pathlib import Path

from asinterface import interface


# v1

def clean_temp_folder(dir: DirectoryPath) -> None:
    '''
    Remove system leftover from temp folder after exporting a record from DT.
    '''
    garbage_list: List[str] = ['.DS_Store', 'DEVONtech_storage']
    for root, dirs, files in os.walk(dir):
        for garbage in garbage_list:
            if garbage in files:
                garbage_path = os.path.join(root,garbage)
                os.remove(garbage_path)
                #print("Removed " + garbage_path)


def check_if_dir(dir: DirectoryPath) -> bool:
    '''
    Checks if a path is a dir or not.
    '''
    p = Path(dir).glob("*")
    for item in p:
        if Path(item).is_dir():
            return True
    return False


def create_zip_folder(dir: DirectoryPath, name:str) -> DirectoryPath:
    '''
    Creates a zip folder in system's temp folder.
    '''
    tmp_zip = tempfile.mkdtemp(prefix="dt_api_zip_")
    name = Path(name).stem
    zipped_folder = shutil.make_archive(f"{tmp_zip}/{name}", "zip", dir)
    return zipped_folder

def get_file_name(dir: DirectoryPath) -> str:
    '''
    Get the file name for a path.
    '''
    p = Path(dir).glob("*")
    for item in p:
        return item.name
        

def handle_multiple_files(force_zip: bool, tmp_folder: DirectoryPath):
    
    is_dir = check_if_dir(tmp_folder)
    if is_dir:
        force_zip = True

    filename = get_file_name(tmp_folder)

    if force_zip:
        response = create_zip_folder(tmp_folder,filename)
        final_filename = pathlib.Path(response).name
        print(f"Zip folder created at: {response}")
    else:
        response = pathlib.Path(tmp_folder, filename)
        final_filename = filename

    return (response, final_filename)
    

def clean_static_path(file_path):
    path_parts = pathlib.Path(file_path).parts
    clean_path = f"{path_parts[-2]}/{path_parts[-1]}"
    clean_path = urllib.parse.quote(clean_path)
    return clean_path
    

def download_file(clean_uuid: UUID4, force_zip = False):
    tmp_folder = tempfile.mkdtemp(prefix="dt_api_")
    print(f"Temp folder created at: {tmp_folder}")

    interface.export_record(str(clean_uuid), tmp_folder)
    clean_temp_folder(tmp_folder)

    file_path, final_filename = handle_multiple_files(force_zip, tmp_folder)

    clean_path = clean_static_path(file_path)
  
    return (file_path, final_filename, clean_path)
    