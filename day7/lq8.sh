echo "GAME Results"

a=$((RANDOM%3+1))
b=$((RANDOM%3+1))
 
#1==rocks 2==scissors 3==paper

if ((a==b));then
  echo "Draw"
elif (((a==1 && b==2)||(a==2 && b==3)||(a==3 && b==1)));then
  echo "A wins"
elif (((a==1 && b==3)||(a==2 && b==1)||(a==3&&b==2)));then
  echo "B wins"
  else 
    echo "Invalid"
fi


