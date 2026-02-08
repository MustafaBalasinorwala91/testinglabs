#!/bin/bash

echo "Enter directory name:"
read dir

# Check if directory exists
if [ ! -d "$dir" ]; then
    echo "Directory does not exist."
    exit 1
fi

# List .txt files
echo "Text files in $dir:"
ls "$dir"/* 2>/dev/null
