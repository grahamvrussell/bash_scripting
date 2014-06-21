#!/bin/bash
#Title: Special Chars in Bash Scripts
#Purpose: Demonstrate Escaping special characters in bash scripts
#Author: Graham
#Date Last Modified: 21 Jun 2014
#Last Modified by: Graham

#Examples:

echo "Newline \n"
echo "Return \r"
echo "Tab \t"
echo "Vertical Tab \v"
echo "Backspace: \b"
echo "Alert: \a"
echo "Quote: \""
echo "Dollar Sign: \$"
echo "Backslash: \\"
echo "Space: \  Next Word"

#multiline commands. NOTE: If a script line ends with a pipe character the a \(escape is not necessary but it good practice'
cd \
..
pwd
cd \
-
pwd
