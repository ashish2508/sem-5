#!/bin/bash

read -p "Enter the number of rows: " n

for ((i=n; i>=1; i--)); do
  if (( i % 2 != 0 )); then 
    for ((j=1; j<=i; j++)); do
      echo -n " * $j "
    done
    echo 
  else 
    for ((j=i; j>=1; j--)); do
      echo -n " $j *"
    done
    echo 
  fi
done
