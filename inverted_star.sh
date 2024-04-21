#!bin/bash
echo "enter a num"
read num
for (( i=1;i<=num;i++ )) #1 te 5
do
for (( j=1;j<i;j++ )) #i = 1 2 3 4 n-1
do
echo -n " "
done
for (( k=1;k<=num-i+1;k++ ))
do
echo -n "* "
done
echo " "
done

