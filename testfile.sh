#!/bin/bash
# test for existence of indicated file name

FILENAME=$1
echo "Testing for the existence of a file called $FILENAME"

if [ ! -f $FILENAME ] 
then
	echo "File $FILENAME not exists"
fi
