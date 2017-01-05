#! /usr/bash
echo Stop container:
docker stop rest-client
echo Remove container
docker rm rest-client -f
echo Remove image:
docker rmi rest-client -f
echo Build image:
docker build -t rest-client .
echo Run container:
docker run -p 80:80 -d --name rest-client rest-client
echo List running containers:
docker ps
