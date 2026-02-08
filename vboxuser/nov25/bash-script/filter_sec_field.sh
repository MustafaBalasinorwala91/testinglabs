#!/bin/bash

# Check if data.txt exists
if [ ! -f data.txt ]; then
    echo "data.txt not found!"
    exit 1
fi

# Print lines where 2nd field > 10
awk '$2 > 10' data.txt
