### Script for Numerical operations using ELSE_IF and so exit with specific value is any invalid data is given.

#!/bin/bash

read -p 'Enter Value1: ' a
read -p 'Enter Value2: ' b

if [ -z "a" ]
then
    echo "Invalid Value1 Input"
    exit 1
fi

if [ -z "$b" ]
then
    echo "Invalid Value2 Input"
    exit 2
fi

read -p 'Enater the operations[ADD | SUB | MUL | DIV]: ' opp

if [ "$opp" = "ADD" ]
then
    echo "ADD = $(($a+$b))"
elif [ "$opp" = "SUB" ]
then
    echo "SUB = $(($a-$b))"
elif [ "$opp" = MUL ]
then 
    echo "MUL = $(($a*$b))"
elif [ "$opp" = "DIV" ]
then
    echo "DIV = $(($a/$b))"
else
    echo "Invalid Opperation pls mention one of these operations [ADD | SUB | MUL | DIV]"
    exit 127
fi 
