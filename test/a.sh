read a
read b
if ((($a%2 == 0)&& $b%2 == 0))
then 
  sum=$(($a+$b))
  echo "Sum:$sum"
elif ((($a%2 !=0)&& $b%2 !=0))
then 
  sub=$(($a-$b))
  echo "Sub:$sub"
elif ((($a%2 ==0 && $b%2 !=0)||($a%2!= 0 && $b%2 ==0)))
then 
mul=$(($a*$b))
echo "Mul:$mul"
else 
  echo "Invalid"
fi
