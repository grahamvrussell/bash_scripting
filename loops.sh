#!/bin/bash
#Title: Loops in bash
#Purpose: To Demonstrate Loops in Bash
#Author: Graham
#Date Last Modified: 19 Jun 2014
#Last Modified by: Graham

#For Loop - Lets the script iterate over a series of items
#Structure:
#for x (x is chosen by coder) in series_of_items; do
#	code to be executed
#done

#Example
for ITEM in $( '/bin/ls' ); do
	echo "Filename is $ITEM"
done

#C-like For Loop example implementing sequence command seq
for ITEM in $( seq 1 10 );
do
	echo $ITEM
done

#While Loops
#Structure:
#while [ Conditions ]; do
#	code to be executed
#done

#Example While Loop
COUNTER=0
while [ $COUNTER -lt 10 ]; do
	echo "The counter is counting up and is currently: $COUNTER"
	let COUNTER=COUNTER+1
done

#Until Loops
#Structure:
#until [ Conditions ]; do
#	code to be executed
#done

#Example Until Loop
COUNTER=20
until [ $COUNTER -lt 10 ]; do
	echo "Counter is counting down and is currently: $COUNTER"
	let COUNTER-=1
done
