#!/bin/bash

<<help
this script will take periodic  backups	
help


src=$1
dest=$2


timestamp=$(date '+%y-%m-%d-%h-%m')

zip -r "$dest/backupfile-$timestamp.zip" $src

echo "backup done"
