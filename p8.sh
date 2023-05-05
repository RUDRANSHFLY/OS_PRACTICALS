echo "Array Sorting"


echo "Enter the Size of Array :-"
read n 

declare  num
i=0
while [ $n -gt $i ]
do  
    echo "Enter value for $((i+1)) :- "
    read n1 
    num[$i]=$n1 
    i=$((i + 1))
done

for ((i = 0 ; i < $n ; i++))
do  
    echo -n "${num[$i]} "
done

i1=0
while [ $n -gt $i1 ]
do  
    j=$(( i1 + 1 ))
    while [ $n -gt $j ]
    do
        if [ ${num[$j]} -gt ${num[$i1]} ]
        then
            t=${num[i1]}
            num[$i1]=${num[$j]}
            num[$j]=$t
        fi
        j=$((j+1))
    done
    i1=$((i1 + 1))
done


echo
echo "New Array Sorted"

for ((i = 0 ; i < $n ; i++))
do  
    echo -n "${num[$i]} "
done