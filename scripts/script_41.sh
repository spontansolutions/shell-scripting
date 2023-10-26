### Script for basic FOR loop and use command to give the input

#!/bin/bash

for names in `echo name1 name2 name3`
do 
  echo $names
  sleep 1
done

echo "-------------------------------------"

for var in `cat names`
do 
  echo $var
  sleep 1
done
