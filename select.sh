#!/bin/bash
PS3="Enter your option: "
select var in devops dev tester ui
do 
   echo "you selected: $var"
   break
done
