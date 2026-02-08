#!/bin/bash

echo "Enter the word to search:"
read word

echo "Enter the directory to search in:"
read dir

# Check if directory exists
if [ ! -d "$dir" ]; then
    echo "Directory does not exist."
    exit 1
fi

echo "Searching for: $word"
echo "Inside directory: $dir"
echo "---------------------------------"

grep -R "$word" "$dir"
