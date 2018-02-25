#!/bin/bash
choice="y";
while [ $choice == "y" ]
do
echo "This is a binary operation of two numbers a and b";
echo "Enter a and b";
read a b;
echo $a;
echo $b;
echo "Enter the operation You want to perform";
echo "1.Addition       2.Subtraction";
echo "3.Multiplication 4.division";
echo "5.Modulus";

read m;
case $m in 

1)echo "$a + $b = `expr $a \+ $b` ";;
2)echo "$a - $b = `expr $a \- $b` ";;
3)echo "$a * $b = `expr $a \* $b` ";;
4)echo "$a / $b = `expr $a \/ $b` ";;
5)echo "$a % $b = `expr $a \% $b` ";;
"*")echo "Not a valid operator";;

esac

echo "Do you want to continue y/n";
read choice;

done
