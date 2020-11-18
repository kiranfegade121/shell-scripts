#! /bin/bash

read -p "How many elements in an array? = " n

for ((i=0;i<n;i++))
do
  read -p "Enter a value: " arr[i]
done

echo "All elements in an array = ${arr[@]}"
unset arr[2]
unset arr[3]
echo "All elements in an array after remove operation: ${arr[@]}"

