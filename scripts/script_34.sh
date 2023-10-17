### Script to check the given number is a number or string with characters.

#!/bin/bash

read -p 'Enter Value: ' a

test "$a" -eq 0 > /dev/null 2>&1
echo $?
if [ $? -eq 2 ]
then
    echo "The value you have entered is not integer"
else 
    echo "The value you have entered is integer"
fi
