### Script for basi while loop

#!/bin/bash

a=1
while [ $a -le 5 ]
do
    echo "This is $a iteration"
    a=$(($a+1))
done
