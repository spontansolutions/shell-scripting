#/bin/bash

read -p 'Enter your Name: ' name
read -p 'Enter your Course Name: ' course

if [ -z "$name" -a -z "$course" ]
    then
	echo "Invaliad Date!!. Please enter data again"

    else
	echo "Welcome to SpontanSolutions"	
fi
