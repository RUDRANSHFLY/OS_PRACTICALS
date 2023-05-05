echo "Menu Program"
echo "1 .Display calendar of current month"
echo "2 Display today’s date and time"
echo "3 Display usernames those are currently logged in the system"
echo "4 Display your name at given x, y position"
echo "5 Display your terminal number
"
echo "Enter Your Choice :- "
read n 

if [ $n -eq 1 ]
then 
    cal
elif [ $n -eq 2 ]
then
    date
elif [ $n -eq 3 ]
then
    whoami
elif [ $n -eq 4 ]
then
    echo "Enter x -axis Point :-"
    read x
    echo "Enter x -axis Point :-"
    read y 
    echo "Enter your Name:- "
    read n
    tput cup $x $y 
    echo $n
elif [ $n -eq 5 ]
then
    echo "Your terminal number is: $(tty)"
fi