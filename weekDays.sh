read -p "Enter a number: " number

if [ $number == 1 ] 
then 
   echo "SUNDAY"
elif [ $number == 2 ] 
then 
   echo "MONDAY"
elif [ $number == 3 ] 
then 
   echo "TUESDAY"
elif [ $number == 4 ] 
then 
   echo "WEDNESDAY"
elif [ $number == 5 ] 
then 
   echo "THURSDAY"
elif [ $number == 6 ] 
then 
   echo "FRIDAY"
elif [ $number == 7 ] 
then 
   echo "SATURDAY"
else 
   echo "Enter a Valid number"

fi