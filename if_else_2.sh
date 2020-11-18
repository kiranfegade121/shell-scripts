#! /bin/bash

if [ $# -ne 2 ]; then
   echo "Please provide exact 2 command line arguments"
   exit 1
fi

# x=$1
# y=$2

if [ $1 -gt $2 ]; then
   echo "$1 is greater than $2"
else
   echo "$2 is greater than $1"
fi



