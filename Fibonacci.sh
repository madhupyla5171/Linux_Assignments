# static input for N
N=10
#first number for fibonacci series 
a=0
#second number for the fibonacci series
b=1

echo "The Fibonacci series of 10 numbers is  : "

for (( i=0; i<N; i++))
  do 
    echo -n "$a"
    fn=$((a+b))
    a=$b
    b=$fn
   done
  