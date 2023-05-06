echo "Palindromic Strings Program"

read n 
s=" "

li=${#n}

for ((i=$li-1 ; i>=0 ; i-- ))
do
    s="$s${n:$i:1}"
done


echo "the reverse string :- $s"

if [ $n == $s ]
then 
    echo "$n is Palindromic"
else
    echo "$n is Not Palindromic"
fi