x#!/bin/bash

echo  "enter a year"  
read -p " " num
y_1=`expr $num % 4`
y_2=`expr $num % 400`
y_3=`expr $num % 100`

if [[  y_1 -eq 0 ]] && [[ y_3 -ne 0 ]] || [[ y_2 -eq 0  ]]
then
echo "this is leap year"
else
echo "not leap"
fi




