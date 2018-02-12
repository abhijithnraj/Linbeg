#!/bin/bash
#checking equality of strings

if [ $# -ne 2 ]
then
echo "Two arguments only";
exit
fi
if  test  $1 = $2 
then
	echo "Same";
else
	echo "Not same";
fi
