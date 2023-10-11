#!/bin/bash
myfun_1() {
  a=10
  b=5
  echo "myfun_1 variables a=$a, b=$b"
}

myfun_2() {
  local b=20
  echo "myfun_1 variables b=$b"
}

myfun_1
myfun_2

echo "a=$a"
echo "b=$b"


