#!/bin/sh
#Uisng for loop
for var in 0 1 2 3 4 5 6 7 8 9
do
	echo $var
done
#Leaving a blank space 
echo

#Using while loop

a=0

while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done

#Leaving a blank space
echo

#Using until Command
a=0
until [ ! $a -lt 10 ]
do 
	echo $a
	a=`expr $a + 2`
done
