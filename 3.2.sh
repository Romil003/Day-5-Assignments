x=$((RANDOM%8))

if [ $x -eq 1 ]
then
        echo "$x Sunday"
elif [ $x -eq 2 ]
then
        echo "$x Monday"
elif [ $x -eq 3 ]
then
        echo "$x Tuesday"
elif [ $x -eq 4 ]
then
        echo "$x Wednesday"
elif [ $x -eq 5 ]
then
        echo "$x Thursday"
elif [ $x -eq 6 ]
then
        echo "$x Friday"
elif [ $x -eq 7 ]
then
        echo "$x Saturday"
else
        echo "Invalid number"
fi
