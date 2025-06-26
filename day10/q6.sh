#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

multiplication=1
for ((i=0; i<${#array[@]}; i++))
do
  multiplication=$((multiplication * array[i]))
done

echo "The multiplication of the array elements is: $multiplication"

