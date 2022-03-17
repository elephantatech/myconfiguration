# postgres docker

This container contains the docker configuration for postgres with pgadmin4 on docker

There are 3 files to build postgres and pgadmin4 containers as follows:

1. docker-compose.yml with the basic configuration with a persistant volume for postgres database.
    To run the docker containers run docker-compose command `docker-compose up -d` from the directory.
2. run_postgres.sh is script to run docker container for postgres with bash script.
3. run_pgadmin.ps1 is script to run docker container for pgadmin4 with bash script.
