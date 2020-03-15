#!/bin/bash
if [ -z "$1" ]; then
    echo usage: $0 directory
    exit
fi
SRC_dir=$1
TGT_dir="/var/backups/"
OF=home-$(date +%Y%m%d).tgz
tar -cZf $TGT_dir$OF $SRC_dir
