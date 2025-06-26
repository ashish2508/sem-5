#!/bin/bash

read -p "Enter the number of elements: " n


array=()


echo "Enter the elements:"
for ((i=0; i<n; i++))

do
  read element
  array+=("$element")
done

read -p "Enter the element to search for: " search_element


found=0
for ((i=0; i<${#array[@]}; i++))
do
  if [[ "${array[i]}" == "$search_element" ]]; then
    echo "Element found at index: $i"
    found=1
    break
  fi
done


if (( found == 0 )); then

  echo "Element not found in the array."
fi

