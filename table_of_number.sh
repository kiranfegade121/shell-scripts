#! /bin/bash

read -p "Please enter a number: " n

for ((i=1;i<=10;i++))
do
  echo "$n * $i = $[n*i]"
done

