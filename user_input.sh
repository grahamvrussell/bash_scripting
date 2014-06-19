#!/bin/bash
#Title: Reading User Input from Bash Scripts
#Purpose: Demonstrate the reading of user Input by a Bash Script
#Author: Graham
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#The read command provides the magic here
#Structure:
#read VARNAME
#echo $VARNAME (Or do something with it.

#Example (Using multiple arguments)
echo "Please enter your first, middle and last name"
read FIRSTNAME MIDDLENAME LASTNAME
echo "Hi $FIRSTNAME $MIDDLENAME $LASTNAME"

