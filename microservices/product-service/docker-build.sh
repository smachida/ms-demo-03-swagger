#!/bin/bash
docker build -t ms-demo-03-swagger-product-service --platform linux/amd64 .
docker images | grep product-service
