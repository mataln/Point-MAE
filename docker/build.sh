#!/bin/sh

export DOCKER_NAME=pointmae
export DOCKER_ROOT=..

# Build docker image
docker build -f Dockerfile -t $DOCKER_NAME $DOCKER_ROOT