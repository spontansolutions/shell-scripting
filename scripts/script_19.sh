### Script to do numrical operations using bc calculator and also read the input from the user

#!/bin/bash

read -p 'Enter value1: ' a
read -p 'Enter value2: ' b

ADD=`echo $a+$b|bc `
SUB=`echo $a-$b|bc `
MUL=`echo $a*$b|bc `
DIV=`echo "scale=5;$a/$b"|bc`

echo "Add=$ADD \nSUB=$SUB \nMUL=$MUL \nDIV=$DIV"
