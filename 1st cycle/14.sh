#!/bin/bash

echo "Enter the no to calculate the sum";
read n;

sum=0;
for((i=1 ; i<=n; i++))
do
	 sum=`expr $sum + $i`;
	
done
echo $sum;
