#!/bin/bash
#Take the backup everuday at 10:00am
#29th nov25
#DIM Team
#this script will take backup of files loc at nov25 directory to /tmp

dest_path="/tmp/backup-shell/"
DATE=$(date +%d%m%y)
current_back_dir="shell-$DATE"
export path=$(pwd)
mkdir $dest_path$current_back_dir
final_dest=$dest_path$current_back_dir
cp $path/*.sh $final_dest

#aws s3 cp

ls -l $final_dest

echo "Script is executed successfully"
