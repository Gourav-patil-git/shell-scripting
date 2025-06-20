#!/bin/bash
#this is a script for just a if else
a=10
b=20

if [ $a -gt $b ]
then
echo "a is greater than b"
fi
if [ $a -lt $b ]
then
echo "a is less than b"
fi


#!/bin/bash
#This script is to check if and else
a=10
b=20

if [ $a -gt $b ]
then
echo "a is greater than b"
else
echo "a is smaller than b"
fi

if [ $a -eq $b ]; then
  echo "$a is equal to $b"
else
  echo "$a is not equal to $b"
fi

# Not equal to
if [ $a -ne $b ]; then
  echo "$a is not equal to $b"
fi
