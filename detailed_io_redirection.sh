#!/bin/bash
#Title: Examples of IO and Redirection is bash scripts
#Purpose: IO & Redirection
#Author: Graham
#Date Last Modified: 21 Jun 2014
#Last Modified by: Graham

#File Descriptors
#fd 0/stdin/0/standard input
#fd 1/stdout/1/standard output
#fd 2/stderr/2/standard error

#dev null can best be explained as a black hole. E.G. echo "Hello" > /dev/null 2>&1 redirects stdout to /dev/null. 

#Examples
#Analysing Errors:
ls -lah 2>&1 #This redirects stderr to stdout when running the ls command. Note the use of the ampersand. This isn't to run a command in the background, but rather to tell bash that what follows isn't a file but rather a location that the data stream is pointed at.

#Separating Standard Output from Standard Error. Note you can find out which pseudo terminal you're using by running the tty command
#E.G. Make All 2> /dev/pts/7

#Write to file and output simultaneously using the tee command. E.G. echo 'hello' | tee filename
