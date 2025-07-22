#!/bin/bash

# Loop through each folder in the src directory
for dir in ./src/* ; do
    if [ -d "$dir" ]; then
        echo "Pulling latest changes in $dir"
        git -C "$dir" pull origin main
    fi
done