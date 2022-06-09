#!/bin/bash
docker build -t ms-demo-03-swagger-product-service .
docker images | grep product-service
