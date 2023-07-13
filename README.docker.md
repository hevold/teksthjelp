# This Flask application for Docker requires:
* Microsoft Azure subscription for the OpenAI API 
* Please edit the Docker file an insert an API Key and endpoint

## To build
* sudo docker build . -t teksthjelper
## To deploy
* sudo docker run --name teksthjelper -p 80:80 teksthjelper

## To stop
* sudo docker stop teksthjelper
## To delete
* sudo docker container rm teksthjelper
* sudo docker image rm teksthjelper
