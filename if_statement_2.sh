#! /bin/bash

read_permission="NO"
write="NO"
execute="NO"

read -p "Please enter a filename: " filename

if [ -r $filename ]; then
	read_permission="YES"
fi

if [ -w $filename ]; then
	write="YES"
fi

if [ -x $filename ]; then
	execute="YES"
fi

echo "User Permissions:"
echo "-------------------------"
echo "Read Permission: $read_permission"
echo "Write permission: $write"
echo "Execute permission: $execute"


