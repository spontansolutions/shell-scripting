#!/bin/bash

X=$1

while [ $X -lt 10 ]
do
  if [ $X -gt 5 ]
  then
     echo "$X is grater than 5"
     X=$(($X+1))
     break
  fi
  echo "$X is less than or equal to 5"
  X=$(($X+1))
done

echo "Passed value is greater than grrater than or equal to 10"
echo "pls pass below 10"

