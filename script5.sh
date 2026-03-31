#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer 3 questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "On $DATE, I believe in open source." > $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it freely with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT

