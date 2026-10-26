#!/bin/bash

TARGET_DIR="."

echo "Starting file cleanup in: $TARGET_DIR"

for file in "$TARGET_DIR"/*; do

    if [ -f "$file" ]; then
        
        ext="${file##*.}"

        ext=$(echo "$ext" | tr '[:upper:]' '[:lower:]')

        case "$ext" in
            jpg|jpeg|png|gif)
                DEST_FOLDER="Images"
                ;;
            pdf|doc|docx|txt)
                DEST_FOLDER="Documents"
                ;;
            mp3|wav|flac)
                DEST_FOLDER="Audio"
                ;;
            mp4|mkv|avi)
                DEST_FOLDER="Videos"
                ;;
            *)
                DEST_FOLDER="Others"
                ;;
        esac

        if [ ! -d "$TARGET_DIR/$DEST_FOLDER" ]; then
            mkdir -p "$TARGET_DIR/$DEST_FOLDER"
        fi

        mv "$file" "$TARGET_DIR/$DEST_FOLDER/"
        echo "Moved: $(basename "$file") -> $DEST_FOLDER/"
    fi
done

echo "Cleanup complete!"
