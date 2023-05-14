read -p "Enter a string: " input_string
capital_string=$(echo "$input_string" | tr '[:lower:]' '[:upper:]')
echo "Capitalized string: $capital_string"
