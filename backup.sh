#!/bin/bash

scr_dir="/home/ubuntu/projects"
tgt_dir="/home/ubuntu/backups"


echo $scr_dir

date=$(date +"%d-%b-%Y")

backup_filename="backup_$(date).tar.gz"

echo $backup_filename

tar -czvf "${tgt_dir}/${backup_filename}" "$scr_dir"


echo "Backup complete"
