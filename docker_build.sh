#!/bin/bash

# This builds the docker image

IMG_NAME=my-java-image

echo "building docker $IMG_NAME"

docker build -t $IMG_NAME .