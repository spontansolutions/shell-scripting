### Scriot for Infinite loop using while loop abd use BREAK statement to come out from loop

#!/bin/bash

a=1
while true
do
   echo "Iteration No: $a"
   a=`echo $a+1|bc`
   if [ $a -gt 5 ]
   then
      echo "Break Command Encountered"
      break
   fi
done
