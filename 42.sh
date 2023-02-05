#!/bin/sh
osch=0
echo "1.Unix (Sun Os)"
echo "2.Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]?"
read osch

if [ $osch -eq 1 ] 
then
	echo "You pick up unix (Sun Os)"
else
	if [ $osch -eq 2 ]
	then
		echo "You pich up linux (Red Hat)"
	else
		echo "What you dont like both Os."
	fi
fi

