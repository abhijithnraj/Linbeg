#!/bin/bash
#2. Write a shell script program to perform arithmetic operations on two numbers.

echo "Enter the first no";
read x;
echo "Enter the second no";
read y;
echo "the sum of $x and $y is `expr  $x \+ $y `";
echo "The product of $x and $y is `expr $x \* $y `";
