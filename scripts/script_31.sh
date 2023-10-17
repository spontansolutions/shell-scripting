### Script for Numerical Operations using IF statement, Check input using compound expressions, and exit with specific exit status.

#!/bin/bash

read -p 'Enter Value1: ' a
read -p 'Enter Value2: ' b

if [ -z "$a" -o -z "$b" ]
then
    echo "Entered Input values are not valid"
    exit 1
fi

read -p "Enter the OPERATOR [ADD|SUB|MUL|DIV]: " opp

if [ "$opp" = "ADD" ]
then
    echo "ADD = $(($a+$b))"

elif [ "$opp" = "$SUB" ]
then
    echo "SUB = $(($a-$b))"

elif [ "$opp" = "MUL" ]
then
    echo "MUL = $(($a*$b))"

elif [ "$opp" = "DIV" ]
then
    echo "DIV = $(($a/$b))"

else
    echo "Invalid OPERATOR"

fi
 
