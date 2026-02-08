#!/bin/bash

echo "Enter a word:"
read str

# Reverse the string using 'rev'
revstr=$(echo "$str" | rev)

# Compare original and reversed
if [ "$str" = "$revstr" ]; then
    echo "\"$str\" is a palindrome."
else
    echo "\"$str\" is not a palindrome."
fi
