#!/bin/bash

SOURCE="important_folder"
BACKUP_DIR="Backups"

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

if [ ! -d "$SOURCE" ] && [ ! -f "$SOURCE" ]; then
    echo "Error: The target '$SOURCE' does not exist!"
    exit 1
fi

if [ ! -d "$BACKUP_DIR" ]; then
    mkdir -p "$BACKUP_DIR"
fi

cp -r "$SOURCE" "$BACKUP_DIR/${SOURCE}_backup_${TIMESTAMP}"

echo "Success! Safety backup created in: $BACKUP_DIR/"
