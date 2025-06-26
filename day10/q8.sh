#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

for ((i=0; i<${#array[@]}-1; i++))
do
  for ((j=0; j<${#array[@]}-i-1; j++))
  do

    if (( ${array[j]} > ${array[j+1]} )); then
      temp=${array[j]}
      array[j]=${array[j+1]}
      array[j+1]=$temp
    fi

  done
done


echo "The sorted array is:"
for ((i=0; i<${#array[@]}; i++))
do
  echo "${array[i]}"
done

