read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c
r1=$(($a+$b*$c))
r2=$(($a%$b+$c))
r3=$(($c+$a/$b))
r4=$(($a*$b+$c))
if [ $r1 -ge $r2 ] && [ $r1 -ge $r3 ] && [ $r1 -ge $r4 ]
then
	echo "$r1 is maximum"
elif [ $r2 -ge $r1 ] && [ $r2 -ge $r3 ] && [ $r2 -ge $r4 ]
then
	echo "$r2 is maximum"
elif [ $r3 -ge $r1 ] && [ $r3 -ge $r2 ] && [ $r3 -ge $r4 ]
then
	echo "$r3 is maximum"
elif [ $r4 -ge $r1 ] && [ $r4 -ge $r2 ] && [ $r4 -ge $r3 ]
then
	echo "$r4 is maximum"
else
	echo "All are equal"
fi



if [ $r1 -le $r2 ] && [ $r1 -le $r3 ] && [ $r1 -le $r4 ]
then
        echo "$r1 is minimum"
elif [ $r2 -le $r1 ] && [ $r2 -le $r3 ] && [ $r2 -le $r4 ]
then
        echo "$r2 is minimum"
elif [ $r3 -le $r1 ] && [ $r3 -le $r2 ] && [ $r3 -le $r4 ]
then
        echo "$r3 is minimum"
elif [ $r4 -le $r1 ] && [ $r4 -le $r2 ] && [ $r4 -le $r3 ]
then
	echo "$r4 is minimum"
else
	echo "All are equal"
fi
