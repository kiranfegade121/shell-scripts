#! /bin/bash

read -p "Please enter a file name: " filename

if [ -e $filename ]; then
	if [ -f $filename ]; then
		if [ -r $filename ]; then 
		   cat $filename
	        else
	           echo "You don't have read persmission."
                fi
        else
          echo "$filename is not a regular file."
        fi
else
  echo "File doesn't exist."
fi  
