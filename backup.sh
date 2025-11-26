#!/bin/bash
#Comment
SRC="$1"
DEST="$2"

tar -czf "$DEST/backup.tar.gz" "$SRC"
echo "Backup saved to $DEST/backup.tar.gz"
