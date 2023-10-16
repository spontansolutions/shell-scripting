### Script for numerical operation using IF statement and also check the given input is valid or not

#!/bin/bash

read -p 'Enter Value1: ' a
if [ -z "$a" ]
then
    echo "Invalid Value1 input"
    exit
fi

read -p 'Enter Value2: ' b
if [ -z "$b" ]
then
    echo "Invalid Value2 input"
    exit
fi

read -p 'Enter operator[ADD|SUB|MUL|DIV]: ' opp

if [ -z $opp ]
then
    echo "pls enter valid operation like ADD | SUB | MUL | DIV"
    exit
fi
##########################
if [ "$opp" = "ADD" ]
then
    echo "ADD = $(($a+$b))"
fi

###########################
if [ "$opp" = "SUB" ]
then
    echo "SUB = $(($a-$b))"
fi

##########################
if [ "$opp" = "MUL" ]
then
    echo "MUL = $(($a*$b))"
fi

#########################
if [ "$opp" = "DIV" ]
then
    echo "DIV = $(($a/$b))"
fi

###########################
