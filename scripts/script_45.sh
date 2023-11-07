### Script for Numrical Operations using selct loop

#!/bin/bash

PS3='Select the value > '
select opp in ADD SUB MUL DIV EXIT
do
   if [ "$opp" = "EXIT" ]
   then
      exit
   fi

   read -p 'Enter Value1: ' a
   read -p 'Enter Value2: ' b
   if [ -z $a -o -z $b ]
   then
     echo "Invalid Input"
     exit 1
   fi

   case $opp in 
      ADD)
         OUT=$(($a+$b));;
      SUB)
         OUT=$(($a-$b));;
      MUL)
         OUT=$(($a*$b));;
      DIV)
         OUT=$(($a/$b));;
   esac

   echo "OUTPUT=$OUT"

done


