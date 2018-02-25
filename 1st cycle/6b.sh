#!/bin/bash
#file writing checking existence 
if [ $#  -eq 2 ]
then 
	if [ -f $1 ]
	then
       		mv $1 $2;
		echo "$1 renamed as $2";
	else
       		echo "No file names $1";
	fi
	
else
	echo "Only two arguments expected";
fi

