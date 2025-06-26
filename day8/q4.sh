sum=0
for ((i==1;i<10;i++))
do
  read -p "Enter the number: " n
  ((sum+=n))
done
avg=$((sum/10))
echo "SUM:$sum"
echo "Average: $avg"
