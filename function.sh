#!/bin/sh
#Define function

Hello(){
	echo "HELLO $1 $2"
	return 10
}

#INVOKE FUNCTION
Hello SHUBHAM GUPTA

#Capture value returned previously
ret=$?
echo "REturn value is $ret"

