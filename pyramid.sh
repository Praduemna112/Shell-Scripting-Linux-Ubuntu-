read -p "enter the num" num
for (( i=1 ;i<=num ; i++))
do
for (( j=1; j<=num-i ;j++))
do
echo -n " "
done
for (( k=1;k<=i;k++ ))
do
echo -n "* "
done
echo ""
done
