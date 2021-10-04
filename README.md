# NOTE
This software is a work for hire coded by 8isnothing for Richard Kaplan and Kaplan Life Care Planning.  Permission is given for use by others for non-commercial purposes provided you share with the public any edits or derivative works you create.  Please contact Richard Kaplan rkaplan@kaplanlifecareplan.com regarding any inquiry about commercial use of this code.

# INSTRUCTIONS

### Clone the repo
(type in terminal)
```
git clone https://github.com/8isnothing/dt_api_test.git
```
Or simply download as zip from github.

## Install Dependencies

### Install python 3.9 through brew:
(type in terminal)
```
brew install python@3.9
```

### Instal Pipenv via pip:
(type in terminal)
```
pip3 install pipenv
```

### Pipenv sync:
In terminal, use “cd” to go to the project main folder (the parent of “app”) and type:
(type in terminal)
```
pipenv sync
```

#### Now all dependencies will be installed.


## SSL Certificates (self signed)

### Self signed SSL:
In "app", run "generate_ssl_cert".

### Fill Basich Auth info:
In "app", go to "certificates" and change "auth" to your liking.

## SSL Certificates (LetsEncrypt)

### Install Certbot
(type in terminal)
```
brew install certbot
```

### Run Certbot
In "app", run "run_certbot".

## MongoDB
### Fill MongoDB data
In "app", go to "certificates" and change "mongodb" to the info of you database.

## Uvicorn

### Run Uvicorn
In "app", run "run_server_uvicorn"

## Docs

### Check API docs
Go to the url https://0.0.0.0:8000/docs to see how to use the APIs. Alternatively, check https://0.0.0.0:8000/redoc.

# Extra

## Zapier Webhook
In the project main folder, open the "call_webhook.scpt" file. Then, change the first three vars: baseURL, user and pass to the info pertinent to your use. User and Pass should match what you use to login in the API.