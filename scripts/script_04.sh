#########################################################
#	Script to 					#
#		a) Declare a variable			#				
#		b) Access the variable			#
#		c) Unset the variable			#
#		d) And Include the comments		#
#########################################################

#!/bin/bash

# Declaring a Variable
a=10

# Accessing the Variables 
echo $a

# Unset the Variable
unset a

echo "access the unset variable: `$a` --"
