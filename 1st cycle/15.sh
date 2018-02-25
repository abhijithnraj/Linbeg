#!/bin/bash

if [ $# -ne 1 ]
then
echo "1 argument only";
exit
fi

case $1 in 

2) echo "$1 Means Monday";;
3) echo "$1 Means Tuesday";;
4) echo "$1 Means Wednesday";;
5) echo "$1 Means Thursday";;
6) echo "$1 Means Friday";;
7) echo "$1 Means Saturday";;
1) echo "$1 Means Sunday";;
*) echo "IT DOESNT MEAN ANYTHING TO ME";;

esac
