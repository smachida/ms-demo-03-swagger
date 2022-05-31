#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-03-swagger-product-service $HARBOR_HOST/ms-demo/ms-demo-03-swagger-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-03-swagger-product-service
docker tag ms-demo-03-swagger-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-03-swagger-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-03-swagger-recommendation-service
docker tag ms-demo-03-swagger-review-service $HARBOR_HOST/ms-demo/ms-demo-03-swagger-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-03-swagger-review-service
docker tag ms-demo-03-swagger-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-03-swagger-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-03-swagger-product-composite-service
