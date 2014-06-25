#!/bin/bash
#Title: Use of Arrays in Bash Scripts
#Purpose: Demonstrate creation and use of arrays in bash scripts
#Author: Graham
#Date Last Modified: 25 Jun 2014
#Last Modified by: Graham

#Set up an empty array
a=()

#Instantiate an array with items predefined. Note that array items are not separated by a comma
b=("apple" "banana" "pineapple")

#Accessing items of an array using zero-based notation
echo ${b[2]}

#Adding an element to the array
b+=("mango")

#Echoing the whole array
echo ${b[@]}

#Accessing the last element of an array
echo ${b[@]: -1}

#Determining the version of bash that is installed on the machine
echo "You are using $BASH_VERSION"
bash_ver=$BASH_VERSINFO
required_bash_ver=4

if [ $bash_ver -lt $required_bash_ver ]; then
	echo "You are using an older version of bash which does not support associative arrays. Minimum version requires is Bash v4+"
else
	#Bash 4+ allows the user to declare associative arrays using the following method:
	declare -A associative_arr
	associative_arr[animal]=lion
	associative_arr[flavour]=chocolate
	associative_arr["job title"]="Network Manager" #Note that if array keys or values include a space the quotes should surround them

	#access associative array values by key
	echo ${associative_arr["animal"]}
fi
