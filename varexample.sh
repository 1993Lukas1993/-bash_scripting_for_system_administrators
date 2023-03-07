#!/bin/bash

MYUSERNAME="username"
MYPASSWORD="password123"
START_OF_SCRIPT=$(date)

echo "My login name for this application is: $MYUSERNAME"
echo ""
echo "My login password for this application is: $MYPASSWORD"
echo ""
echo "I started this script at: $START_OF_SCRIPT"
sleep 1

END_OF_SCRIPT=$(date)

echo ""
echo "I ended this script at: $END_OF_SCRIPT"
echo ""

