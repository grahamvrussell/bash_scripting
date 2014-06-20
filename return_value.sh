#!/bin/bash
#Title: Return Values in bash scripts
#Purpose: Get Return Values in bash scripts
#Author: Graham
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#Notes:
#Stdin = 0, Stdout = 1, Stderr = 2

cd /dada &> /dev/null
echo rv: $?

cd $(pwd) &> /dev/null
echo rv: $?

