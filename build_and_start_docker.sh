#! /usr/bash
docker rmi rest-client -f
docker build -t rest-client .
docker run -p 80:80 -d rest-client
