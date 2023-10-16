### Script for File tests in IF satement

#!/bin/bash

file=script_05.sh

if [ -c $file ]
then
    echo "$file is caracter special file"
fi

if [ -b $file ]
then
    echo "$file is block special file"
fi

if [ -x $file ]
then
    echo "$file is a executable file"
fi

if [ -d $file ]
then
    echo "$file is a directory"
else
    echo "$file is not a directory"
fi

