#!/bin/bash
# Simple array list and loop for display

SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0


for i in  ${SERVERLIST[*]}
do
	echo "Processing Server: ${SERVERLIST[COUNT]}"
	COUNT=$(( $COUNT + 1 ))
	sleep 1
done


