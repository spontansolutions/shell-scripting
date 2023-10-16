### Script for simple case statement

#!/bin/bash

read -p 'Enter your GENDER[M/F]: ' gender

case $gender in 
	M) echo "Your are Male";;
	F) echo "Your are Female";;
	*) echo "Invalied Option Selcted";;

esac
