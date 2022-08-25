x=$((RANDOM%9))

if [ $x -eq 0 ]
then
	echo "$x Zero"
elif [ $x -eq 1 ]
then
	echo "$x One"
elif [ $x -eq 2 ]
then
	echo "$x Two"
elif [ $x -eq 3 ]
then
        echo "$x Three"
elif [ $x -eq 4 ]
then
        echo "$x Four"
elif [ $x -eq 5 ]
then
        echo "$x Five"
elif [ $x -eq 6 ]
then
        echo "$x Six"
elif [ $x -eq 7 ]
then
        echo "$x Seven"
elif [ $x -eq 8 ]
then
        echo "$x Eight"
elif [ $x -eq 9 ]
then
        echo "$x Nine"
else
	echo "$x Not single digit"
fi

