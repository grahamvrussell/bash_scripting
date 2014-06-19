#!/bin/bash
#Title: Conditionals in Bash
#Purpose: Demonstrate the use of conditionals in bash
#Author: Graham
#Date Last Modified: 19 Jun 2014 
#Last Modified by: Graham

#Notes:
#1) Always leave a space between [ Evaluation ] otherwise it won't execute

#If Then Loops
#Structure is:
#if [ Evaluation ]; then
#	Code to be executed here
#else
#	Code to be Executed
#fi

#Example
if [ "foo" = "foo" ]; then
	echo "Expression evaluated as true!"
else
	echo "Expression evaluated as false"
fi

#Example - Conditionals with Variables
VAR1='foo'
VAR2='bar'

if [ "$VAR1" = "$VAR2" ]; then
	echo "Expression evaluated as true!"
else
	echo "Expression evaluated as false!"
fi
