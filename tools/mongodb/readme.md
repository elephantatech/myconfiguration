# mongodb docker

This container contains the docker configuration for mongodb with mongo-express on docker

There are 3 files to build mongodb containers as follows:

1. docker-compose.yml with the basic configuration with a persistant volume for mongodb database. This configuration also contains mongo-express container as well.
    To run the docker containers run docker-compose command `docker-compose up -d` from the directory.
2. run_mongo.sh is script to run docker container for mongodb with bash script.

