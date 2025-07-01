#!/bin/bash

cd ~/UTN-FRA_SO_Examenes/202411/docker/

docker build -t web2-rodriguez .

docker tag web2-rodriguez materdz/web2-rodriguez

docker login

docker push materdz/web2-rodriguez

docker-compose up -d

