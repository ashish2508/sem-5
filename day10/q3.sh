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

average=$(echo "scale=2; $sum / $n" | bc)

echo "The average of the array elements is: $average"

