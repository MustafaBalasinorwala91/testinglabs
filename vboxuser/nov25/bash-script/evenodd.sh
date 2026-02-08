#!/bin/bash

echo "Enter a number:"
read num

# Check if number is even or odd
if [ $((num % 2)) -eq 0 ]; then
    echo "$num is even."
else
    echo "$num is odd."
fi
