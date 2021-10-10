#! /bin/bash

echo "BC Command"; 
num=100
num2=90
num3=3
# echo $((num + num2))
# echo $(expr $num + $num2)

echo $num + $num2 | bc

echo "scale=2;$num / $num3" | bc

echo "scale=2;sqrt(25)" | bc -l
echo "3^3" | bc
# 3x3X3