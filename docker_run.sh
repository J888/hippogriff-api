#!/bin/bash

# -p hostip:hostport:containerport
#docker run -it --rm \
#	-p  0.0.0.0:3000:8080 \
#	--name my-running-go-app my-golang-app

docker build -t my-java-image .

docker run -it --rm -p 3000:8080 \
  --network hippogriff-network \
	-v $(pwd):/usr/src/hippogriff-api \
	--name running-java-container my-java-image
