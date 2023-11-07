### Script for basic select loop and using PS3 variable

#!/bin/bash

PS3='Select the value > '
select var in VALUE1 VALUE2 VALUE3
do
   echo "You have selected ---> $var"
done

