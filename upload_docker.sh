#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=fp_hello_world
# Step 2:  
# Authenticate & tag
docker login --username sheree1986
docker tag fp_hello_world sheree1986/fp_hello_world
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push sheree1986/fp_hello_world:latest
