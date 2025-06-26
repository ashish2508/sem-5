#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

sum=0
for ((i=0; i<${#array[@]}; i++))
do
  sum=$((sum + array[i]))
done

echo "The sum of the array elements is: $sum"

