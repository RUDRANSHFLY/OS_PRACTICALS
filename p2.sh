echo "Program To Calculate to Marks of Students Out of 50"
read -p "Subject 1 Marks :  " s1
read -p "Subject 2 Marks :  " s2
read -p "Subject 3 Marks :  " s3

sum=`expr $s1 + $s2 + $s3`
avg=`expr $sum \* 100`

avg=`expr $avg / 150`
echo "The Total Marks : " $sum
echo "The Percentage is: " $avg

if [ $avg -gt 79 ]
then
    echo "Your Grade is A"

elif [ $avg -gt 49 ]
then
    echo "Your Grade is B"

elif [ $avg -gt 24 ]
then
    echo "Your Grade is C"
else
    echo "You FAILED This Exam"
fi
