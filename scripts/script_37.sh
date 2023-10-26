### Script for basic untill loop
#!/bin/bash
a=10

until [ $a -le 0 ]
do
    echo "This is $a iteration"
    a=`echo $a-1|bc`
done
