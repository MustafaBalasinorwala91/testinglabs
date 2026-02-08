#!/bin/bash

echo "testfile:"
read testfile

if [ -e "$testfile" ]; then
	if [ -f "$testfile" ]; then
		echo "$testfile is  a regular file."
	elif [ -d "$testfile" ]; then
		echo "$testfile is a directory."
	else
		echo "$testfile exists but is not a regular file or directory."
	fi
else
	echo "File $testfile does not exists."
fi
