#! /bin/bash

echo -e "Enter n1: \c"
read n1

echo -e "Enter n2: \c"
read n2

res=`expr $n1 + $n2`
echo "Summation of numbers are: " $res

subtraction=`expr $n1 - $n2`
echo "Subtraction of numbers are: " $subtraction

multiplication=`expr $n1 \* $n2`
echo "Multiplication of numbers are: " $multiplication

division=`expr $n1 / $n2`
echo "Division of numbers are: " $division

modulus=`expr $n1 % $n2`
echo "Modulus of numbers are: " $modulus
