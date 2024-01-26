#!/bin/bash

## Equal
number1=5
number2=10

if [ "$number1" -eq "$number2" ]; then
    echo "Numbers are equal."
else
    echo "Numbers are not equal."
fi


## Logical Operators
condition1=true
condition2=false

if [ "$condition1" == true ] && [ "$condition2" == true ]; then
    echo "Both conditions are true."
else
    echo "At least one condition is false."
fi


## For Loop
echo "Using for loop:"

for i in {1..5}; do
    echo "Iteration $i"
done


## While Loop
echo "Using while loop:"

counter=1

while [ $counter -le 5 ]; do
    echo "Iteration $counter"
    ((counter++))
done





echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi


## String Comparison
str1="hello"
str2="world"

if [ "$str1" = "$str2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi




## File/Directory

file="example.txt"
directory="example_directory"

if [ -e "$file" ]; then
    echo "$file exists."
fi

if [ -d "$directory" ]; then
    echo "$directory is a directory."
fi



## Arithmetic
var1=5
var2=10

if (( var1 > var2 )); then
    echo "var1 is greater than var2."
fi



## Compound Conditions
str="patter_example"

if [[ "$str" == pattern* ]]; then
  echo "$str starts with 'pattern'."
else
  echo "$str does not start with 'pattern'."
fi



## Case Statement
fruit="appl"

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
        echo "This is a yellow fruit."
        ;;
    "orange")
        echo "This is an orange fruit."
        ;;
    *)
        echo "Unknown fruit."
        ;;
esac



filename="example.txt"

if [ -e "$filename" ]; then
    echo "File '$filename' exists."
    
    if [ -r "$filename" ]; then
        echo "File is readable."
    else
        echo "File is not readable."
    fi
else
    echo "File '$filename' does not exist."
fi


user="admin"
password="secret"

if [ "$user" == "admin" ] && [ "$password" == "secret" ]; then
    echo "Login successful."
else
    echo "Invalid username or password."
fi



directory="."

echo "Files in current directory:"

for file in "$directory"/*; do
    echo "$file"
done



filename="system.sh"

echo "Reading lines from '$filename':"

while IFS= read -r line; do
    echo "$line"
done < "$filename"



