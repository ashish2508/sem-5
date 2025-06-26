 #!/bin/bash

 read -p "Enter a number: " n
 
  s=0
  d=0

  while ((n > 0))
  do
  d=$((n % 10))
  s=$((s + d))
  n=$((n / 10))
  done

  echo "Sum of digits: $s"



