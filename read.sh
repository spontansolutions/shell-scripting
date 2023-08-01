#/bin/bash

### Basic Read Command
echo -n "Enter your name: "
read name
echo Your name = $name

### Using -p Option
read -p 'Enter your name : ' name
echo Your name = $name

### Using -s to silent read 
read -s -p 'Enter your Password: ' password
echo Your password = $password
