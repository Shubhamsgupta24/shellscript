#!/bin/sh
#Case statements
if [ -z $1 ]
then
	rental="***Unknown vehicle***"
elif [ -n $1 ]
then
	rental=$1
fi
case $rental in
	"car") echo "For $rental Rs.20/km";;
	"van") echo "For $retal Rs.10/km";;
	*) echo "Sorry";;
esac

