#!/bin/bash

array=( 1 2 3 )

for args in ${array[@]}
do
  echo "running loop $args time"
done
