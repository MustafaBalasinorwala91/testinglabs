#!/bin/bash

echo "Enter filename:"
read file

# Check if file exists
if [ ! -f "$file" ]; then
    echo "File does not exist."
    exit 1
fi

# Show line, word, and character count
echo "Lines: $(wc -l < "$file")"
echo "Words: $(wc -w < "$file")"
echo "Characters: $(wc -m < "$file")"
