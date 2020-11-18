#! /bin/bash

# user=$(whoami)
user=`whoami`

if [ user='root' ]; then
   echo "Hello $user"
fi

