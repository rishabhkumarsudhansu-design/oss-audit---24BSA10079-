#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./script.sh /var/log/syslog error

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# Check file
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File not found."
    exit 1
fi

# Count keyword
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times"

# Last 5 matching lines
echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
