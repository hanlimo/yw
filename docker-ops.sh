#! /bin/bash

# docker stop ywnode
# docker rm ywnode
# docker rmi ywnode
docker build -t ywnode .
docker run -p 4396:8080 -itd --name=ywnode ywnode