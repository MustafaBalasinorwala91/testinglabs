#!/bin/bash

# Prompt the user for a filename
echo "Enter a filename:"
read filename

# Check if the file exists (-e flag)
if [ -e "$filename" ]; then
    # If it exists, check if it's a regular file or directory
    if [ -f "$filename" ]; then
        echo "$filename is a regular file."
    elif [ -d "$filename" ]; then
        echo "$filename is a directory."
    else
        echo "$filename exists but is not a regular file or directory."
    fi
else
    echo "File $filename does not exist."
fi
