#!/bin/bash
read -p "Enter minimum: " min
read -p "Enter maximum: " max

if (( min >= max )); then
  echo "Error: Minimum value must be less than maximum value."
else
random=$(( ( RANDOM % (max - min + 1) ) + min ))

echo "Random number between $min and $max: $random"
fi


