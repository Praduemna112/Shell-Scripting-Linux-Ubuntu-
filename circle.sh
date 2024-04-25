#!/bin/bash
echo "1. area of circle 2. area of reactangle"
echo "enter choice "
read n
case $n in
1)
read -p "enter redius " r
area=$(echo " 3.14*$r*$r" | bc)
echo "$area"
;;
2)
read -p "enter length " l
read -p "enter breadth " b
area=$(echo " $l * $b" | bc  )
echo "$area"
;;
esac
