### ### Script to read the input from the user and use the same read command and print the output while reading

#!/bin/bash

read -p 'Enter your Name: ' name
read -p 'Enter your Course: ' course

echo "Your name is: $name \nYour Course is: $course"
