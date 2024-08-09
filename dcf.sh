#!/bin/bash

# Check if the 'docker' command exists
if hash docker 2>/dev/null; then
    # If it does exist, output a success message
    echo "Docker is installed!"
else
    # Otherwise, output an error message
    echo "Error: Docker is not installed."
fi
