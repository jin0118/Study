#! /bin/sh

docker stop linux_study
docker rm linux_study
docker build --tag linux_study .
docker run --name linux_study -d linux_study:latest  sleep 1200 
docker exec -it linux_study /bin/sh