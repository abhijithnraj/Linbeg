#!/bin/bash

if [ ! -f $2 ] 
then
	echo "No such file $2";
	exit
fi
x="$(grep -i $1 $2 | wc -l)"


if [ $x -eq 0 ]
then
	echo "$1 is not present in $2";
else
	echo "$1 is present in $2";
fi



