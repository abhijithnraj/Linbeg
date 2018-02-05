#!/bin/bash
#file writing checking existence 

if [ -f $1 ]
then
	echo "File exists";
else
	echo "File doesnt exist";
fi
