#!/bin/bash
docker build -t ms-demo-03-swagger-review-service .
docker images | grep review-service
