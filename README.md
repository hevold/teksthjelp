# Teksthjelper
## This Flask application for Docker requires:
* Microsoft Azure subscription for the OpenAI API

#### Please see the README.docker.md file for how to build run this app in Docker 

## To run as a standalone app in linux/wsl:
### Install python and from a command line run:
* pip install -r requirements.txt
* export FLASK_APP=texthelper.py
* export FLASK_ENV=development
* export OPENAI_API_KEY=<Insert your key here>
* export OPENAI_API_BASE=<Insert your API endpoint. Something like: https://nrknordopenai.openai.azure.com/>
* export OPENAI_API_TYPE=azure
* export OPENAI_API_VERSION=2022-12-01 
* flask run
### Open teksthjelper in a local browser http://127.0.0.1:5000


## To run as a standalone app in PowerShell for windows:
### Install python and from a command line run:
* pip install -r requirements.txt
* $env:FLASK_APP='texthelper.py'
* $env:FLASK_ENV='development'
* $env:OPENAI_API_KEY='<Insert your key here>'
* $env:OPENAI_API_BASE='<Insert your API endpoint.Something like:  https://nrknordopenai.openai.azure.com/>'
* $env:OPENAI_API_TYPE='azure'
* $env:OPENAI_API_VERSION='2022-12-01'
* python -m flask run

### Open teksthjelper in a local browser http://127.0.0.1:5000
