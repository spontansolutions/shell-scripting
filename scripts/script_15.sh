### Script to define two variables and do basic Math operations

#!/bin/bash

a=10
b=2

ADD=$(($a+$b))
SUB=$(($a-$b))
MUL=$(($a*$b))
DIV=$(($a/$b))

echo "Add value: $ADD"
echo "Sub value: $SUB"
echo "Mul value: $MUL"
echo "Div value: $DIV" 
