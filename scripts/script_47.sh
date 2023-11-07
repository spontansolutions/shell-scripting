### Script for Controlling loop using CONTINUE Command

#!/bin/bash

a=1
while [ $a -le 5 ]
do
   a=`echo $a+1|bc`
   echo "This is before continue command"
   if [ $a -gt 3 ]
   then
      echo "CONTINUE command encountered"
      continue
   fi
   echo "This is after Continue command"
done
