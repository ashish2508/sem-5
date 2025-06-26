#!/bin/bash
read -p "Enter the integer: " a


  if(($a % 2==0))
  then
    echo "Even"
  else 
    echo "odd"
  fi

