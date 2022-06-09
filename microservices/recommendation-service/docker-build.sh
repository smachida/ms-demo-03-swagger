#!/bin/bash
docker build -t ms-demo-03-swagger-recommendation-service .
docker images | grep recommendation-service
