read -p "Enter a number: " number

case $number in
   1)
      echo "SUNDAY"
      ;;
   2)
      echo "MONDAY"
      ;;
   3)
      echo "TUESDAY"
      ;;
   4)
      echo "WEDNESDAY"
      ;;
   5)
      echo "THURSDAY"
      ;;
   6)
      echo "FRIDAY"
      ;;
   7)
      echo "SATURDAY"
      ;;
   *)
     echo "Enter a valid number"
     ;;
esac