#!/bin/bash
read -p "Enter the number: " p
read -p "Enter the number: " q


if ((p>=q)); then
  echo "P should not be greater than q"
else
for ((i=1;i<=q;i++))
do
  if ((i==p)); then
    continue
  fi
  echo "Num: $i"
done
fi

