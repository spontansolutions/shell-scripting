### script for string comparisons in IF statement

#!/bin/bash

str_1='ABC'
str_2="abc"

if [ "$str_1" = "$str_2" ]
then
    echo "$str_1 is equal to $str_2"
else
    echo "$str_1 is not equal to $str_2"
fi
