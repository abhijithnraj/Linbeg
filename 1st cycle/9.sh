#!/bin/bash

if [ $# -ne 3 ]
then
echo "3 arguments only";
exit
fi


m=y;
if  [ -f $1  ] & [ -f $2 ]
then
	if [ -f $3 ]
	then 
		echo "Contents of $3 will be removed. Do you want to continue:(Default:n) y/n?";
		read m;
	fi

	if [ $m == "y"  ]
	then
		head $1 -n 10 > $3 && head $2 -n 10 >> $3;
		echo "Contents of $3 added from $1 and $2";
	else
		echo "Aborting";
	fi
else
	echo "No Such files $1 and $2";
fi
