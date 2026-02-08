#!/bin/bash

echo "Enter the pattern to search:"
read pattern

echo "Enter the filename:"
read file

# Check if file exists
if [ ! -f "$file" ]; then
    echo "File does not exist."
    exit 1
fi

# Search and print custom message
grep "$pattern" "$file" | while read line
do
    echo "Match found: $line"
done
