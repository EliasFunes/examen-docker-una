#!/bin/bash

sh docker-build-image.sh

docker tag eliasfunes/examen-una:latest eliasfunes/examen-una:0.0.2

# docker push eliasfunes/examen-una:latest
docker push eliasfunes/examen-una:0.0.2

echo "Docker push successfully."