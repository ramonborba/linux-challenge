#!/bin/sh

DIRPATH="$1"
datetime=$(date '+%F %T')
cp -r "$DIRPATH" ~/backup/"$datetime"
echo "Backup completed"
