for ((count=1;count<=5;count++))
do
  if ((count==4));then
    continue
  fi
  echo "For Count is $count"
done

cnt=1
while ((cnt<=5))
do
  if ((cnt==3));then
    ((cnt++))
    continue
  fi
  echo "While Count is $cnt"
  ((cnt+=1))

done
