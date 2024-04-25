#!/bin/bash

read -p "enter a no : " num1

if [[ $num1 -le 1 ]]
then
echo " $num1 the no is not  a prime"
exit
fi
for (( i=2 ; i<$num1 ; i++))
do
if [[ $(($num1 % i)) -eq 0 ]]
then
echo " $num1 is not prime"
exit
fi
done
echo "$num is prime"
