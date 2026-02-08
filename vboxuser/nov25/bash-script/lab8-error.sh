#!/bin/bash
#30th nov25
#maintainer DIM Team
#This script will handle the error while creating the directory

dir_path=/tmp/dim-nov
set -e
cd /tmp
#mkdir $dir_path
cd $dir_path || {
	echo "failed to cd"; exit 1;
}
echo "directory location changed"
