#!/bin/bash

docker login

docker build -t backend-img .

docker tag backend-img:latest aakritdongol/backend-img:latest

docker push aakritdongol/backend-img:latest
