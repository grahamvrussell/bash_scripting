#!/bin/bash
#Title: Exit Status
#Purpose: Demonstrate Exit Status use in bash scripts
#Author: Graham
#Date Last Modified: 21 Jun 2014
#Last Modified by: Graham

#For a list of Reserved Exit Codes see http://www.tldp.org/LDP/abs/html/exitcodes.html#EXITCODESREF

#Examples
echo hello
echo $? "\$? is the exit code for the last command run\n"

ls | bogus_command
echo $?
