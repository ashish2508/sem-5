#!/bin/bash
read -p "Enter a number between 0 and 3: " num
case $num in
  0)
    echo "North"
    ;;
  1)
    echo "East"
    ;;
      2)
    echo "South"
    ;;
  3)
    echo "West"
    ;;
  *)
    echo "Invalid input"
    ;;
esac


