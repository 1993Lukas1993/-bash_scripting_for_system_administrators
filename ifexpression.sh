#!/bin/bash
# test multiple expressons in single if statement

FILENAME=$1

echo "Testing for file $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
then
	echo "File $FILENAME exists AND is redable"
fi
