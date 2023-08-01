#!/bin/bash
### Array Variables

name[0]=Ram
name[1]=Krishna
name[2]=K

### Accessing Array Variables
echo 'echo ${name[0]}'=${name[0]}
echo 'echo ${name[1]}'=${name[1]}
echo 'echo ${name[2]}'=${name[2]}

### Accessing Array Variables all values at a time
echo 'echo ${name[@]}'=${name[@]}
echo 'echo ${name[*]}'=${name[*]}

### To Get the size of the array
echo 'echo ${#name[@]}'=${#name[@]}
echo 'echo ${#name[*]}'=${#name[*]}

