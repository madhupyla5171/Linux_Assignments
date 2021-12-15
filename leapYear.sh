echo "Enter the year you want to check..."
read year
if (($year % 4 == 0))
then 
	echo "The Entered year $year is Leap year"
else
	echo "The Entered year $year is Not a Leap year"
fi