echo "Enter a number"
read num

case "$num" in
      [0-9])
        echo "Number is valid"
      ;;
       *)
        echo "Enter valid input"
      ;;
esac

