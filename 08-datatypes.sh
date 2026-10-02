#!/bin/bash

num1=100
num2=200

SUM=$(($num1+$num2))

echo "sum is : $SUM"
##Array
FRUITS=("Apple" "banana" "carrot")

echo "FRUITS are: ${FRUITS[@]}"
echo "FRUITS are: ${FRUITS[0]}"
echo "FRUITS are: ${FRUITS[1]}"
echo "FRUITS are: ${FRUITS[2]}"