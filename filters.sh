#!/bin/bash
#Title: Filters in Bash
#Purpose: Describe the use of grep and sort
#Author: Graham
#Date Last Modified: 23 Jun 2014
#Last Modified by: Graham

#Grep - Pattern matching line by line
#Use the -v switch to reverse.
#Grep is case sensitive use the -i switch to turn on case insensitivity
#Search recursively (all directories and files below using the -r switch
#Use GNU extension --colour to highlight matched patterns. Useful is lines contain a lot of information.
#Example:
ls -lah | grep -i --colour 'Jun' 

#Filter output with sort
#Example:
ls -lah | sort -nk 5


