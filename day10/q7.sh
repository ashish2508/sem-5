#!/bin/bash

read -p "Enter the number of elements: " n


if (( n < 2 )); then
  echo "Array must have at least two elements to find the second largest."
  exit 1
fi

array=()

echo "Enter the elements:"

for ((i=0; i<n; i++))
do
  read element
  array+=("$element")
done

largest=${array[0]}
second_largest=${array[1]}

if (( ${array[1]} > largest )); then
  largest=${array[1]}
  second_largest=${array[0]}
fi

for ((i=2; i<${#array[@]}; i++))
do
  if (( ${array[i]} > largest )); then
    second_largest=$largest
    largest=${array[i]}
  elif (( ${array[i]} > second_largest )); then
    second_largest=${array[i]}
  fi
done

echo "The second largest element in the array is: $second_largest"

