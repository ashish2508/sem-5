#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

largest=${array[0]}
for ((i=1; i<${#array[@]}; i++))
do
  if (( ${array[i]} > largest )); then
    largest=${array[i]}
  fi

done

echo "The largest element in the array is: $largest"

