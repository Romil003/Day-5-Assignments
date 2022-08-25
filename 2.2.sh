read -p "Enter the day : " a
read -p "Enter the Month : " b
march=3
june=6
if [ $b = 3 ];
then
	day=$(( 31+28+$a ));

fi
if [ $b = 4 ];
then
	day=$(( 31+28+31+$a ));

fi
if [ $b = 5 ];
then
	day=$(( 31+28+31+30+$a ));

fi
if [ $b = 6 ];
then
	day=$(( 31+28+31+30+31+$a ));

fi

if (($b >= $march & $b <= $june))
then
	if (($day >= 79 & $day <= 171))
	then
		echo "True"
	else
		echo "False"
	fi
else
	echo "false"
fi
