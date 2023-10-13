### Script to read the input values from user and do basic Math operations 

#!/bin/bash

read -p 'Enter value1: ' a
read -p 'Enter value2: ' b

ADD=$(($a+$b))
SUB=$(($a-$b))
MUL=$(($a*$b))
DIV=$(($a/$b))

echo "Add value is: $ADD"
echo "Sub value is: $SUB"
echo "Mul value is: $MUL"
echo "Div value is: $DIV"

