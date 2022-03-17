#!/bin/bash
#
# Create Docker image for pgadmin4
# WARNING: CHANGE EMAIL & PASSWORDS
#
# download docker image from dockerhub
docker pull dpage/pgadmin4
# Run docker container for pgadmin4
docker run --name pgadmin \
    -p 5050:80 \
    -e "PGADMIN_DEFAULT_EMAIL=user@domain.com" \
    -e "PGADMIN_DEFAULT_PASSWORD=SuperSecret" \
    -d dpage/pgadmin4