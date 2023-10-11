#!/bin/bash

X=1

until [ $X -gt 10 ]
 do
   echo "Running Loop $X times"
   X=$(($X+1))
 done
