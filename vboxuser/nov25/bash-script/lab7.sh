#!/bin/bash
#29 nov25
#DIM Team
#Check the directory if available if not then create

dir=/home/vboxuser/nov25/testingdirectory

if [ -d $dir ]
then
	echo "Directory is present"
else
	echo "creating new $dir"
	mkdir -p $dir
	touch /home/vboxuser/nov25/testingdirectory/file1
	echo "now directory is created and its not empty"
fi
