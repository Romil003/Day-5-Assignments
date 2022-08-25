coinResult=$((RANDOM%2))

if [ $coinResult = 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
