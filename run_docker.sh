#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag jaredg/ml-microservice:latest .

# Step 2: 
# List docker images
docker images ls

# Step 3: 
# Run flask app
docker run -p 8000:80 --name ml-microservice jaredg/ml-microservice:latest

