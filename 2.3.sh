read -p "Enter year : " y

if [ $y -ge 1000 ] && [ $y -le 9999 ]
then
	echo "$y is 4 digit number"
	if [ $(($y%400)) == 0 ]
	then
	echo "$y is divisible by 400"
	else echo "Not divisible by 400 & not leap year"
        fi
	if [ $(($y%100)) == 0 ]
	then
	echo "$y is divisible by 100"
	else echo "Not divisible by 100 & not leap year"
        fi
	if [ $(($y%4)) == 0 ]
	then
	echo "$y is divisible by 4"
	echo "$y is leap year"
	else echo "Not divisible by 4"
	echo "$y is not leap year"
	fi
else echo "Not 4 digit number"
fi
