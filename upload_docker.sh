#!/usr/bin/env bash
# Step 1:
# Create dockerpath
dockerpath=udacitymicroservice

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username melnaquib
docker tag udacitymicroservice melnaquib/udacitymicroservice:latest

# Step 3:
docker push melnaquib/udacitymicroservice:latest
