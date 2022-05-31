#!/bin/bash
docker build -t ms-demo-03-swagger-product-composite-service .
docker images | grep product-composite-service
