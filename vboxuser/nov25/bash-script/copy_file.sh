#!/bin/bash

# Check if two arguments are given (source and destination)
if [ $# -ne 2 ]; then
    echo "Usage: $0 source_file destination_folder"
    exit 1
fi

src=$1
dest=$2

# Check if source file exists
if [ ! -f "$src" ]; then
    echo "Source file does not exist."
    exit 1
fi

# Check if destination is a folder
if [ ! -d "$dest" ]; then
    echo "Destination is not a directory."
    exit 1
fi

# Copy file
cp "$src" "$dest"

echo "File copied successfully!"
