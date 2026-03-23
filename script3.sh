#!/bin/bash
# Script 3: Disk and Permission Auditor

echo "===== Directory Audit ====="

for dir in /etc /home /usr /tmp
do
    if [ -d "$dir" ]
    then
        echo "Directory: $dir"
        ls -ld $dir
        du -sh $dir 2>/dev/null
        echo "-------------------------"
    fi
done
