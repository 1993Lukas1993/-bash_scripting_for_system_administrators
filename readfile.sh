#!/bin/bash
# Simple file reading (non-binary) anddisplaying one line at a time

echo "Enter a filename to read:"
read FILE

if [ ! -f $FILE ]; then
	echo "This file does not exist"
	exit 1
fi

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done < "$FILE"
