#!/bin/bash

###Defining a variable
name="Welcome to Variables"

###Accesing an variable
echo $name

###Command Subsitution
bash_procs=$(ps -ef | grep bash | wc -l)
echo Number of bash process curentelly running are:$bash_procs

###Arithmetic Subsitution 

math=$((((10+2*2)-4)/5))
echo $math

### Unset the variable value 
unset name
echo value of name variable is $name

### Readonly Variable means variable value be can not changed
name="Welcome to Readonly variable"
readonly name
echo $name
unset name
echo the readonly name variable value is $name
