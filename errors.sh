#!/bin/bash
# This is to show exit status types

set -e     # This option will tell my shell that exit the script immediately after receiving error

expr 1 + 5
echo $?

rm non_existent_script.sh
echo $?

expr 10 + 10
echo $?
