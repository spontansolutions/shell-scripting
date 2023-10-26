### Script to do numrical operations using Until loop and also check the given values have the valid data or not too

#!/bin/bash

read -p 'Enter number of iterations: ' i

if [ -n $i ]
then
    test $i -eq 0 > /dev/null 2>&1
    if [ $? -eq 2 ]
    then
        echo "You should enter the Integer not chatacter"
        exit 2
    fi
else
    echo "You should enter a value.."
    exit 1
fi

until [ $i -le 0 ]
do
  read -p 'Enter Value1: ' a
  read -p 'Enter value2: ' b

  if [ -z $a -o -z $b ]
  then
     echo "Invalid Input please enter the values..."
     exit 1
  fi

read -p 'Enter the operation [ ADD | SUB | MUL | DIV ]: ' opp

case $opp in 
	ADD) OUT=$(($a+$b));;
	SUB) OUT=$(($a-$b));;
	MUL) OUT=$(($a*$b));;
	DIV) OUT=$(($a*$b));;
	*) echo "Inavalid Operation Pls enter Valid Operation like [ADD|SUB|MUL|DIV]"
esac

echo "OUTPUT = $OUT"

i=`echo $i-1|bc`
done

