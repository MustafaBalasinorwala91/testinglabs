#!/bin/bash

echo "Enter the directory to back up:"
read dir

# Check if directory exists
if [ ! -d "$dir" ]; then
    echo "Directory does not exist."
    exit 1
fi

# Create timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Backup file name
backup_file="backup_$timestamp.tar.gz"

# Create compressed tar file
tar -czf "$backup_file" "$dir"

echo "Backup created: $backup_file"
