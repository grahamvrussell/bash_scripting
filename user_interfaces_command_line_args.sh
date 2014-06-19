#!/bin/bash
#Title: Simple Bash User Interfaces
#Purpose: To demonstrate simple user interfaces for Bash scripts
#Author: Graham
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#Notes:
#1) $0 refers to the script name. $1 onwards refer to command line arguments after the script name.

#Using the command line
if [ -z "$1" ]; then
	echo "usage: $0 directory"
	exit
fi

ls $1

