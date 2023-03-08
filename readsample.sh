#!/bin/bash
# Interactive script for user input

echo "Enter you first name: "
read FIRSTNAME
echo "Enter your Last Name: "
read LASTNAME


echo ""
echo "Your full name is: $FIRSTNAME $LASTNAME"
echo ""

echo "Enter your age:"
read USERAGE

echo "In ten years you will be  `expr $USERAGE + 10` years old"
echo ""
echo "In twenty years you will be $(( $USERAGE + 20 )) years old"


