#!/bin/bash
# Example of trapping enevts and limiting the shell stoping

clear

trap 'echo " - Please press Q to exit..."' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
  echo "MAIN MENU"
  echo "========"
  echo "1) Choice One"
  echo "2) Choice Two"
  echo "3) Choice Three"
  echo "Q) Quit/Exit"
  echo ""
  read CHOICE

  clear

done
