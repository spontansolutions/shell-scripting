### Print the output and execute the command using Double quotes

#!/bin/bash

# Calling the "date" command
echo "Today Date is : `date` "

logged_user=$(who am i | awk '{print $1}')

# Calling the "who am i" command
echo "Logged in user is : $logged_user "  
