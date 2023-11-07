### Script for Controlling the loop using break command

#!/bin/bash

a=1
while [ $a -le 10 ]
do
    a=`echo $a+1|bc`
    echo "This is before BREAK command"
    if [ $a -eq 5 ]
    then
       echo "BREAK Command Encountered"
       break
    fi
    echo "This is after BREAK Command"

done
