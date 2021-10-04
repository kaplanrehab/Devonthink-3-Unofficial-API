from datetime import datetime


def get_now() -> str:
    '''
    Returns current date and time formatted to the project. 
    '''
    now = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    return now