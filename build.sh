#!/bin/bash

# Variables
IMAGE_NAME="mukesh7soundararajan/final"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
