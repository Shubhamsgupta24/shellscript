#!/bin/sh

echo "FILE NAME: $0"
echo "First Parameter : $1"
echo "Second Parameter: $2"
echo "Quoted Value : $@"
echo "Quoted value : $*"
echo "NO.of Parameters: $#"
echo "Process ID: $$"

for TOKEN in $*
do
	echo $TOKEN
done
