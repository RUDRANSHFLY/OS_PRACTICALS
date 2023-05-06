echo "Enter a Number :- "
read n
t=$n
i=1;

if [ 0 -gt $n ]
then
    echo "PLease Enter A Positive Number"
fi

a=1
b=0
i=1
while [ $n -gt $i ]
do  
    r=$((a+b));
    a=$b
    b=$r
    echo -n "$r "
    i=$((i + 1))
done
