### Script for Numreical operation using FOR loop

#!/bin/bash

read -p 'Enter Value1: ' a
read -p 'Enter Value2: ' b

if [ -z $a -o -z $b ]
then
   echo "Invalid Input pls enter values"
   exit 1
fi

for opp in ADD SUB MUL DIV
do 
   case $opp in
	ADD)
	    echo "Addition=$(($a+$b))";;
	SUB)
	    echo "Subtraction=$(($a-$b))";;
	MUL)
	    echo "Multiply=$(($a*$b))";;
	DIV)
	    echo "Divide=$(($a/$b))";;

   esac
done
