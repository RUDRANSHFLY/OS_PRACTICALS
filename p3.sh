# Input from user
echo "Program To Print Table of Given Numbers"
read -p "Enter the Nuber :  " n

# initializing i with 1
i=1

while [ $i -le 10 ]
do
res=`expr $i \* $n`

echo "$n * $i = $res"
((++i))

done