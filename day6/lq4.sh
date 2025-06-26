#!/bin/bash
read -p "Enter a number between 0 and 11: " num
case $num in
  0)
    echo "January"
    ;;
  1)
      echo "february"
    ;;
      2)
    echo "March"
    ;;
  3)
    echo "April"
    ;;
  4)
    echo "May"
    ;;
  5)
    echo "June"
    ;;
  6)
    echo "July"
      ;;
    7)
    echo "August"
      ;;
      8)
      echo "September"
      ;;
      9)
      echo "October"
      ;;
      10)
      echo "November"
      ;;
      11)
      echo "December"
      ;;

  *)
    echo "Invalid input"
    ;;
esac



