### Script for compound expression in IF statement

#!/bin/bash

FILE='script_05.sh'

### Logical AND

if [ -f "$FILE" -a 10 -eq 10 ]
then
    echo "The $FILE is exists and 10 is equal to 10"
fi

### Logical OR

if [ -f "$FILE" -o 11 -eq 10 ]
then
    echo "The $FILE is exists and 11 is Not equal to 10"
fi
