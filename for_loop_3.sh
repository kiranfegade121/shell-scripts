#! /bin/bash

for filename in *
do
  if [ -f $filename ]; then
	  echo $filename
  fi
done

