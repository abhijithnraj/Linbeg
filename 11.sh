#!/bin/bash
if [ -f "11out.txt" ]
then 
                rm 11out.txt;
fi

cat $1  | ( while  read  p;
do
 echo $1 | while  read -n 1 i;
 do
	#echo $i;
	if [ $i ]
	then
		for j in "a" "e" "i" "o" "u" 
		do
			
			if [ $i == "${j,,}" ] 
			then
				printf "${i^^}" >> 11out.txt
			
			else
				printf "$i" >> 11out.txt
			fi
		done
	fi
 done
done
)
