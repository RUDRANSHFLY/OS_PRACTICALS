echo "Enter a Number :- "
read n
t=$n
i=1;

if [ 0 -gt $n ]
then
    echo "PLease Enter A Positive Number"
fi

while [ $n -gt 1 ]
do
    i=$((i * n ))
    n=$(( n -1 ))
done
echo "The Factoial of $t is :- " $i