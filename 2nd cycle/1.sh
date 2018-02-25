#!/bin/bash
function line(){
echo "*********************************************************"
}
echo "The current user is  $USER"
line
echo "The current shell is $SHELL"
line
echo "The current os is $OSTYPE"
line
echo "The home directory is $HOME"
line
printf "The current path is \n $PATH"
line
echo "The current working directory is $(pwd)"
line
echo "The no of users is $(who | wc -l)"
line
