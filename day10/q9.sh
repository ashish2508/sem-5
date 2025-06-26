#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

echo "Even numbers in the array:"
for ((i=0; i<${#array[@]}; i++))
do
  if (( ${array[i]} % 2 == 0 )); then
    echo "${array[i]}"

  fi
done

echo "Odd numbers in the array:"

for ((i=0; i<${#array[@]}; i++))
do
  if (( ${array[i]} % 2 != 0 )); then
    echo "${array[i]}"
  fi
done

