#!/bin/bash
echo "Enter first number:"
read a
echo "Enter an operator (+, -, *, /, %):"
read op
echo "Enter second number:"
read b

if [ "$op" = "+" ]; then
  res=$((a + b))
  echo "res: $res"
elif [ "$op" = "-" ]; then
  res=$((a - b))
  echo "res: $res"
elif [ "$op" = "*" ]; then
  res=$((a * b))
  echo "res: $res"
elif [ "$op" = "/" ]; then
  if [ $b -eq 0 ]; then
    echo "Division by zero is not allowed"
  else
    res=$((a / b))
    echo "res: $res"
  fi
elif [ "$op" = "%" ]; then
  if [ $b -eq 0 ]; then
    echo "Modulo by zero is not allowed"
  else
    res=$((a % b))
    echo "res: $res"
  fi
else
  echo "Invalid operator"
fi

