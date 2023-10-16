### Script for Numerical Operations using ELSE-IF statement

#!/bin/bash

read -p 'Enter Value1: ' a
if [ -z "$a" ]
then
    echo "Value1 Input is invalid"
    exit
fi

read -p 'Enter Value2: ' b
if [ -z "$b" ]
then
    echo "Value2 Input is invalid"
fi

read -p 'Please Enter the Operation [ADD | SUB | MUL | DIV]: ' opp

if [ "$opp" = "ADD" ]
then
    echo "ADD = $(($a+$b))"

elif [ "$opp" = "SUB" ]
then
    echo "SUB = $(($a-$b))"

elif [ "$opp" = "MUL" ]
then
    echo "MUL = $(($a*$b))"

elif [ "$opp" = "DIV" ]
then
    echo "DIV = $(($a/$b))"
else
    echo "Invalid Operator"
fi

