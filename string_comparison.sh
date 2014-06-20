#!/bin/bash
#Title: String Comparison in Bash scripts
#Purpose: Demonstrate string comparison operators
#Author: Graham
#Date Last Modified: 20 Jun 2014
#Last Modified by: Graham

#Notes:
#1) Equal to: s1 = s2
#2) Not Equal to: s1 != s2
#3) Less Than: s1 < s2 (ASCII ALPHABETICAL COMPARISON BASED ON THE FIRST LETTER OF STRING)
#4) Greater than: s1 > s2 (ASCII ALPHABETICAL COMPARISON BASED ON THE FIRST LETTER OF STRING)
#5) Is not NULL: -n (if [ -n "$1" ]
#6) Is NULL (Zero Length String): -z ( if [ -z "$1" ]

#Examples

VAR1=apples
VAR2=apples

if [ "$VAR1" = "$VAR2" ]; then
	echo "$VAR1 is equal to $VAR2!"
fi 

VAR1=apples
VAR2=pears

if [ "$VAR1" != "$VAR2" ]; then
	echo "$VAR1 is not equal to $VAR2!"
fi

VAR1=a
VAR2=z

if [[ "$VAR1" < "$VAR2" ]]; then
	echo "In an ASCII alphabetical comparison $VAR1 is less than $VAR2"
fi

VAR1=z
VAR2=a

if [[ "$VAR1" > "$VAR2" ]]; then
	echo "In an ASCII alphabetical comparison $VAR1 is greater than $VAR2"
fi

if [ -n "$VAR1" ]; then
	echo "$VAR1 is not empty"
fi

VAR1=""

if [ -z "$VAR1" ]; then
	echo "$VAR1 is empty"
fi
