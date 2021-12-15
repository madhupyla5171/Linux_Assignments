minNumber=10
maxNumber=99
range=$((maxNumber-minNumber))
sum=0
for((intValue=0; intValue <5; intValue++))
do
result= $(((RANDOM%($range))+minNumber))
echo $result
done