### Script to read a password from the user

#!/bin/bash

read -p 'Enter your Account name: ' account_name
read -s -p 'Enter your password: ' password

echo "Your Account name is: $account_name \nYour password is: $password"



