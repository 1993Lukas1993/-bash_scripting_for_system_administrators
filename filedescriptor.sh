#!/bin/bash
# This is a demo of reading and writing to a file using a file descriptor

echo "Enter a file name to read:"
read FILE

exec 5<>$FILE      # We are asigning file descriptor to variable $FILE
                   # < read only | > write only | <> both

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <&5

echo "File Was Read On: `date`" >&5

exec 5>&-


