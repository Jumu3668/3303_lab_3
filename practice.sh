#!/bin/bash
# Author : Justin Murillo
# Date: 2/7/20
# Script follows here:
# echo "Enter a number: "
# read numOne
# echo "Enter a second number: "
# read numTwo
echo "File Name: $0"
echo "Command Line Argument 1: $1"
# sum=$(($numOne + $numTwo))
# echo "The sum is : $sum"
# let prod=numOne*numTwo
# echo "The product is: $prod"
grep $1 $2
