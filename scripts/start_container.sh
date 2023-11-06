#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull udayv2013/smaple-app

# Run the Docker image as a container
docker run -d -p 5000:5000 udayv2013/smaple-app
