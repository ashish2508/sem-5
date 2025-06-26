read -p "Enter the First number: " a
read -p "Enter the Second number: " b
read -p "Enter the Operator: " c

case $c in 
 1)
    opr=$(($a+$b))
    echo "Result:$opr"
    ;;
 2)
    opr=$(($a-$b))
    echo "Result:$opr"
    ;;
  3)
    opr=$(($a*$b))
    echo "Result:$opr"
    ;;
  4)
    if (($b == 0))
      then
      echo "Divide by 0 not possible"
    else
    opr=$(($a/$b))
    echo "Result:$opr"
    fi
    ;;
  5)
    if (($b == 0))
    then
    echo "Modulo by 0 not possible"
  else
    opr=$(($a%$b))
     echo "Result:$opr"
    fi
     ;;
  *)
    echo "Invalid Operation"
    ;;
    esac


