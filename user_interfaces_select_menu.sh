#!/bin/bash
#Title: User interfaces in bash scripts using select.
#Purpose: How to make a simple menu using the select command
#Author: Graham
#Date Last Modified: 19 Jun 2014 
#Last Modified by: Graham

#Example:
OPTIONS="Hello Quit"
select opt in $OPTIONS; do
	if [ "$opt" = "Quit" ]; then
		echo "Done!"
		exit
	elif [ "$opt" = "Hello" ]; then
		echo "Hello World"
	else
		clear
		echo "Bad Option"
	fi
done

