#!/bin/bash
if [ $# -ne 1 ]
then
echo "1 arguments only";
exit
fi

echo "The no of files staring with $1 is `find $1* | wc -l`";
