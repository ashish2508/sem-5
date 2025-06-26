#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))
do
  read element
  array+=("$element")
done

reversed_array=()
for (( i=${#array[@]}-1; i>=0; i-- ))
do
  reversed_array+=("${array[i]}")
done


echo "Reversed array:"

for ((i=0; i<${#reversed_array[@]}; i++))
do
  echo "${reversed_array[i]}"
done

