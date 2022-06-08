#!/bin/bash
docker build -t ms-demo-03-swagger-recommendation-service --platform linux/amd64 .
docker images | grep recommendation-service
