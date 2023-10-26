### Script for Numerical operations using while loop

#!/bin/bash

read -p 'Enter number of iterations: ' i

if [ -n $i ]
then
    test $i -eq 0 > /dev/null 2>&1
    if [ $? -eq 2 ]
    then 
        echo "You should enter a Integer not a character"
	exit 2
    fi
else 
    echo "you should enter a value"
fi

while [ $i -gt 0 ]
do
    read -p 'Enter Value1: ' a
    read -p 'Enter Value2: ' b
    if [ -z $a -o -z $b ]
    then
        echo "Invalid Input"
	exit 1
    fi

read -p 'Enter the operation [ADD|SUB|MUL|DIV]: ' opp

case $opp in 
	ADD) OUT=$(($a+$b));;
	SUB) OUT=$(($a-$b));;
	MUL) OUT=$(($a*$b));;
	DIV) OUT=$(($a/$b));;
	*) echo "Invalid Operator"; exit 1;;
esac

echo "OUTPUT = $OUT" 
i = echo $i - 1|bc
done
