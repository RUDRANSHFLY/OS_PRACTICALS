echo "the prime number program"
read n 

i=2
echo "The Prime numbers are :-"

while [ $n -gt $i ]
    do
    o=2
    f=0
    c=$((i / 2))
    while [ $c -gt $o ]
        do
        p=$((i % o))
        if [ $p -eq 0 ]
        then
            f=1
            break
        fi
        o=$((o = o + 1))    
    done
    if [ $f -eq 0 ]
    then 
        echo $i
        f=$((f + 1))
    fi
    i=$((i = i+ 1))
done

