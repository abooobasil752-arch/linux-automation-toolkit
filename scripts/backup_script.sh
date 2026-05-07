#!/bin/bash

SOURCE="$HOME/Documents"
DESTINATION="$HOME/Backup"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p "$DESTINATION"

cp -r "$SOURCE" "$DESTINATION/backup_$DATE"

echo "=================================="
echo " Backup Completed Successfully!"
echo " Backup Location: $DESTINATION"
echo " Date: $DATE"
echo "=================================="
