

#!/bin/bash

backup_dir="/tmp/backup"
source_dir="/home/uche/my_repo_training/source"

###create back up directory###

mkdir -p $backup_dir

#### zippining the file###

echo "zipping up the file"

sudo tar -czf "$backup_dir/backup_$(date +%Y%m%d_%H%M%S).tar.gz" "$source_dir"
