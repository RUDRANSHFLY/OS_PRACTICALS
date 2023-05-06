
read -p "Enter a date in the format dd-mm-yyyy: " date

if [[ $date =~ ^[0-9]{2}-[0-9]{2}-[0-9]{4}$ ]]; then
    echo "Valid date format."
else
    echo "Invalid date format."
fi