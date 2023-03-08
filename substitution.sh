#!/bin/bash
# This script is intended to show how to do simple substitution.

shopt -s expand_aliases    
alias TODAY="date"
alias UFILES="find /home -user cloud_user"

TODAYSDATE=`date`       # Command substitution by backticks `
USERFILES=$(find /home -user cloud_user)   # Command substitution by $()
USAGE=$(df -h .)  

echo "Todays date is: $TODAYSDATE"
echo "All files owned by cloud_user: $USERFILES"
echo ""
echo ""
A=`TODAY`
B=`UFILES`
echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"

echo "Usage of system is: $USAGE"
