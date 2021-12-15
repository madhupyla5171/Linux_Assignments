read -p "Enter a : " a
read -p "Enter b : " b
read -p "Enter c : " c

result1= $((a+b*c))
echo $result1

result2= $((a%b+c))
echo $result2

result3= $((c+a/b))
echo $result3

result4= $((a*b+c))
echo $result4

if [ $result1 -gt $result2 -a $result1 -gt $result3 -a $result1 -gt $result4 ] 
then 
   echo "result1 is maximum value"
elif [ $result2 -gt $result1 -a $result2 -gt $result3 -a $result2 -gt $result4 ] 
then 
   echo "result2 is maximum value"
elif [ $result3 -gt $result1 -a $result3 -gt $result2 -a $result3 -gt $result4 ] 
then 
   echo "result3 is maximum value"
elif [ $result4 -gt $result1 -a $result4 -gt $result2 -a $result4 -gt $result3 ] 
then 
   echo "result4 is maximum value"
fi