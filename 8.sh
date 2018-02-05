#!/bin/bash

if [ -f $2 ]
then
	echo "File $2 exists and hence appending to the contents of the file ";
	cat $1 >> $2;
else
	echo "File $2 doesnt exist";
	cat $1 >$2;
fi
