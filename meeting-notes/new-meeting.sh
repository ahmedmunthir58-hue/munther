#!/bin/bash
# Generate a new weekly meeting note with today's date
DATE=$(date +%Y-%m-%d)
FILENAME="meeting-notes/notes/${DATE}-weekly-meeting.md"
mkdir -p meeting-notes/notes
sed "s/\[DATE\]/$DATE/" meeting-notes/templates/weekly-meeting.md > "$FILENAME"
echo "Created: $FILENAME"
