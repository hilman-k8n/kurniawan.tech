#!/bin/bash

export DOCKER_ROOT=/opt/docker
export DOCKER_PUID=1000
export DOCKER_PGID=1000
docker-compose down -v
docker-compose up -d
