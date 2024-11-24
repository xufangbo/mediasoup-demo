#!/bin/bash

mkdir -p server
cp ../server/config.js ./server
cp ../server/certs -rf ./server

docker build --tag mediasoup-app:latest .

rm -rf server