#!/bin/bash
#Title: Functions in bash
#Purpose: Demonstrate the use of functions in bash scripting
#Author: Graham
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#Function Structure:
#function name {
#	code to be executed
#}
#Then call this function using it's name

#Example Function without parameters
function sayhi {
	echo "Hi!"
}

sayhi

#Example Function with parameters. Same as arguments given to the script. E.G ./functions.sh Graham
function sayhiname {
	echo "Hi $1"
}

sayhiname Graham
