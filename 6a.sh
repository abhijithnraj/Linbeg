#!/bin/bash
#file writing checking existence 
if [ $# -ne 1 ]
then
echo "1 argument only";
exit
fi

if [ -f $1 ]
then
	echo "File exists";
else
	echo "File doesnt exist";
fi
