### Script for Numerical operations using case statement

#!/bin/bash

read -p 'Enter Value1: ' a
read -p 'Enter Value2: ' b

read -p 'plaease chose the operation [ADD/SUB/MUL/DIV]: ' opp

case $opp in
	ADD) ADD=$(($a+$b))
	     echo "Addition = $ADD";;

	SUB) SUB=$(($a-$b))
	     echo "Subtraction = $AUB";;

	MUL) MUL=$(($a*$b))
	     echo "Multiply = $MUL";;

	DIV) DIV=$(($a/$b))
	     echo "Divide = $DIV";;

	*) echo -e "You have selected invalied operator \nPlease select the valid operator"

esac
