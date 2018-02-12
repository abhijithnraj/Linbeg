#!/bin/bash
echo "Enter your name";
read name;
echo "The reverse of $name is `echo $name | rev` ";
echo "The no of letter in $name is `echo $name | wc -m ` ";
