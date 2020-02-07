#!/bin/bash
# Authors : Justin Murillo & Pranav Subramanian
# Date: 2/7/2020
echo "input a file name and a regular expression"
echo "File Name"
read input1
echo "Regex "
read input2
echo "Number of phone numbers containing $input2"
grep $input2 $input1 -c
grep 303  regex_practice.txt
grep @ -c regex_practice.txt 
echo "number of phone numbers starting with 303 or 720"
let a=$(grep 303 regex_practice.txt -c)
let b=$(grep 720 regex_practice.txt -c)
let c=$a+$b
echo $c
grep @ regex_practice.txt >> email_results.txt
