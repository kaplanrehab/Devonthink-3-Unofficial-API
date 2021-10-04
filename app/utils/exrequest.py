import json
from datetime import datetime

import httpx


from pydantic import UUID4
from pydantic.networks import AnyHttpUrl

async def callWebHook(url: AnyHttpUrl, data: list):
    #print('callWebHook start')
    response_dict = {'data': data}
    response_dict = json.dumps(response_dict)
    async with httpx.AsyncClient() as client:
        res = await client.post(
            url=url,
            data=response_dict
        )
   





