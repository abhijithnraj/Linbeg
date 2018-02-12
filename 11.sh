if [ $# -ne 2 ]
then
echo "Two arguments only";
exit
fi

sed 'y/aeiou/AEIOU/' $1 > $2
