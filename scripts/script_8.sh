#################################################################
#	Script to 						#
#		a) Declare an arry variable			#
#		b) Access the values of an array individually	#
#		c) Declare an values all at one time		#
#		d) Access all the variables at a time		#
#		e) get the size of an array			#
#################################################################

#!/bin/bash

## Declaring an array Variable

fruit[0]=Mango
fruit[1]=Apple
fruit[2]=Orange

## Accessing array variable individually

echo "fruit[0] value is: ${fruit[0]}"
echo "fruit[1] value is: ${fruit[1]}"
echo "fruit[2] value is: ${fruit[2]}"

## Declaring an arry values all at one time

fruits=(Mango Apple Orange)

## Acessing all values in array all at a time

echo "printing fruits array values: ${fruits[@]}"
#		OR
echo "printing fruits array values: ${fruits[*]}"

## Get the array size
echo "The size of fruits array is: ${#fruits[@]}"
#		OR
echo "The size of fruits array is: ${#fruits[*]}"

