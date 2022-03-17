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
     -e POSTGRES_USER=postgres \
     -e POSTGRES_PASSWORD=postgres \
     -e POSTGRES_DB=postgres \
     -p "5432:5432" \
     -d postgres
