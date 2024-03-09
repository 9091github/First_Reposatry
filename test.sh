#!/bin/bash

directory="/tmp/important"

if [ ! -d "$directory" ]; then
    mkdir -p "$directory"
    echo "Directory '$directory' created."
else
    echo "Directory '$directory' already exists."
fi
