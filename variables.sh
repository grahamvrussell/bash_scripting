#!/bin/bash
#Title: Variables in Bash
#Purpose: How to use variables in Bash
#Author: Graham Russell
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#NOTES:
#1) When assigning a variable always ensure that there isn't a space between var name and = and variable assignment.

#Standard Variable
VAR1="Variable 1"
echo $VAR1

#Variable that stores the output of a command run
COMMAND=$(/bin/date)
echo $COMMAND

#Backticks can also be used but it is frowned upon
COMMAND_BACKTICKS=`/bin/date`
echo $COMMAND_BACKTICKS

#Local Variables
HELLO="HELLO"
function hello {
	local HELLO='WORLD'
	echo $HELLO
}
echo $HELLO
hello
echo $HELLO

#Unset a Variable
unset VAR1
echo $VAR1
