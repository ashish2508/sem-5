#!/bin/bash
read y
if (( ($y % 4 == 0 && $y % 100 != 0) || $y % 400 == 0 ))
then
  echo "Leap year"
else
  echo "Not a leap year"
fi

