### Script to check whether the given input have data or not

read -p 'Enter your age: ' age

if [ -z "$age" ]
then
    echo "age variable value is NULL"
fi

if [ -n "$age" ]
then
    echo "age variable value is not NULL"
fi
