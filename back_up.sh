

#!/bin/bash

#### Variables for back-up directory and source directory have been added below####
backup_dir="/tmp/backup"
source_dir="$HOME/my_repo_training/source"

###create back up directory###

mkdir -p $backup_dir

#### zippining the file###

echo "zipping up the file"

sudo tar -czf "$backup_dir/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$source_dir"
