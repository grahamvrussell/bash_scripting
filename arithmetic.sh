#!/bin/bash
#Title: Arithmetic Operators and Relational Operators is Bash
#Purpose: Describe with exmaples the use of Arithmetic Operators and Arithmetic Relational Operators in Bash
#Author: Graham
#Date Last Modified: 20 Jun 2014
#Last Modified by: Graham

#NOTES
#Arithmetic Relational Operators
#1) Less than: -lt or <
#2) Greater than: -gt or >
#3) Less than or equal to: -le or <=
#4) Greater than or equal to: -ge or >=
#5) Equal to: -eq or ==
#6) Not Equal to: -ne or !=

#Arithmetic Operators
#1) Addition: +
#2) Subtraction: -
#3) Multiplication: *
#4) Division: /
#5) Module or Remainder: %

#Examples
VAR1=1
VAR2=2

if [ $VAR1 -lt $VAR2 ]; then
	echo "$VAR1 is less than $VAR2"
fi

if [ $VAR2 -gt $VAR1 ]; then
	echo "$VAR2 is greater than $VAR1"
fi

if [ $VAR1 -le $VAR2 ]; then
	echo "$VAR1 is less than or equal to $VAR2"
fi

if [ $VAR2 -ge $VAR1 ]; then
	echo "$VAR2 is greater than or equal to $VAR1"
fi

VAR3=3
VAR4=3

if [ $VAR3 -eq $VAR4 ]; then
	echo "$VAR3 is equal to $VAR4"
fi

if [ $VAR1 -ne $VAR3 ]; then
	echo "$VAR1 is not equal to $VAR3"
fi

