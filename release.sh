#!/usr/bin/env bash

git pull

docker-compose pull
docker-compose up --remove-orphans -d
