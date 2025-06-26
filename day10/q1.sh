#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

echo "The array elements are:"
for ((i=0; i<${#array[@]}; i++))
do
  echo "${array[i]}"
done

