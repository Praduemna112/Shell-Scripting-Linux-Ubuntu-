#!bin/bash
a=0
b=1
read -p "the fibonacci series is : " num
for (( i=0; i<num; i++ ))
do
echo -n "$n "
n=$((a + b))
a=$b
b=$n
done

