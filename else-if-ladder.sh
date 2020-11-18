#! /bin/bash

read -p "Please enter a filepath: " filename

if [ -L $filename ]; then 
   echo "File is a link file."
elif [ -f $filename ]; then
   echo "File is a regular file."
elif [ -d $filename ]; then 
   echo "File is a directory."
else
   echo "File is of other type."  	
fi

