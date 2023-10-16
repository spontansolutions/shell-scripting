### Script for Numrical operations using Nested ELSE-IF

#!/bin/bash

read -p 'Enter Value1: ' a
read -p 'Enter Value2: ' b

if [ -n "$a" ]
then
    if [ -z "$b" ]
    then
        echo "Value2 Input is Invalid"
	exit
    fi
else
    echo "Value1 Input is Invalid"
    exit
fi


read -p 'Pls enter the operation [ADD | SUB | MUL| DIV]: ' opp
if [ -n "$opp" ]
then
    if [ "$opp" = "ADD" ]
    then
	echo "ADD = $(($a+$b))"
    else
	if [ "$opp" = "SUB" ]
	then
	    echo "SUB = $(($a-$b))"
	else
	    if [ "$opp" = "MUL" ]
	    then
		echo "MUL = $(($a*$b))"
	    else
		if [ "$opp" = "DIV" ]
		then
		    echo "DIV = $(($a/$b))"
		fi
	    fi	
	fi
    fi
else
    echo "Invalid operation"
    exit
fi	



