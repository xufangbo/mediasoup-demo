#!/bin/bash

docker stop mediasoup-app
docker rm mediasoup-app

docker run \
	--name=mediasoup-app \
	-p3000-3001:3000-3001/tcp \
	mediasoup-app:latest


# echo -----------------
# docker logs mediasoup-app
