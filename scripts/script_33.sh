### Script to nullify unwanted output and check the command executed successfully or not

#! /bin/bash

ls > /dev/null 2>&1

if [ $? -eq 0 ]
then
    echo "ls Command is executed sucessfully"
else
    echo "ls Command is not executed sucessfully"
fi

lss > /dev/null 2>&1
STATUS=$?
echo status_value=$STATUS
if [ "$STATUS" -eq 0 ]
then
    echo "lss Command is executed sucessfully"
else
    echo "lss Command is not executed sucessfully"
fi

