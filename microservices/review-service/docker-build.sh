#!/bin/bash
docker build -t ms-demo-03-swagger-review-service --platform linux/amd64 .
docker images | grep review-service
