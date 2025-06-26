#!/bin/bash

read -p "Enter minimum (integer): " min
read -p "Enter maximum (integer): " max

if (( min >= max )); then
  echo "Minimum value must be less than maximum value."
  exit 1
fi

range=$((max - min))
r1=$(echo "scale=6; $(($RANDOM % 1000000)) / 1000000.0" | bc)
r2=$(echo "scale=6; $min + ($r1 * $range)" | bc)

echo "Random number between $min and $max: $r2"

