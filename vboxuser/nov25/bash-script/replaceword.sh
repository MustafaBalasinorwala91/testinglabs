#!/bin/bash

echo "Enter the word to replace:"
read old

echo "Enter the new word:"
read new

echo "Enter the filename:"
read file

# Check if file exists
if [ ! -f "$file" ]; then
    echo "File does not exist."
    exit 1
fi

# Replace all occurrences
sed -i "s/$old/$new/g" "$file"

echo "All occurrences of '$old' replaced with '$new' in $file."
