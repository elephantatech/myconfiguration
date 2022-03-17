#!/bin/bash
#
# Create Docker image for postgres SQL database service
# default database postgres with default user postgres
# WARNING: CHANGE DATABASE NAME, USER & PASSWORDS
#
# download docker image from dockerhub
docker pull postgres
# run postgres docker container
docker run --name postgres \
     -e MONGO_INITDB_ROOT_USERNAME=root \
     -e MONGO_INITDB_ROOT_PASSWORD=password \
     -p "5432:5432" \
     -d 27017:27017
