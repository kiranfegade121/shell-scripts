#! /bin/bash

backup()
{
   read -p "Please enter a directory path for backup: " directory
   if [ -e $directory ]; then
	  if [ -d $directory ]; then
		 tar -cjf backup.tar $directory
	  else
	      echo "Please provide valid directory path"
              return 1
          fi
   else
      echo "$directory does not exist"
      return 1
   fi 
}

backup 
if [ $? -ne 0 ]; then
	echo "Backup is failed."
else
	echo "Backup is successful."
fi

