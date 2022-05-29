#!/bin/bash

#docker run --name my-mysql \
#  -p 3306:3306 \
#  -e MYSQL_ROOT_PASSWORD=root -d mysql:5.7
#
docker run --name hippogriff-mysql \
  --network hippogriff-network \
  -d -it \
  -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=root john/save-mysql-img