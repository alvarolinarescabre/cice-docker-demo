#!/bin/bash

docker stop $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker rmi -f $(docker images -q)
