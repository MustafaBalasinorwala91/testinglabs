#!/bin/bash

echo "Files modified in the last 24 hours:"
find . -type f -mtime -1
