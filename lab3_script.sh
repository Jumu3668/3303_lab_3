#!/bin/bash
# Authors : Justin Murillo & Pranav Subramanian
# Date: 2/7/2020
echo "input a file name and a regular expression"
echo "File Name"
read input1
echo "Regex "
read input2
grep $input2 $input1 -c
grep 303  regex_practice.txt
grep @ regex_practice.txt >> email_results.txt
