!bin/bash

#Des: this would combine if and variables 
#BY: david 
#Date: 8/17/2022

FILE=interesting.sh

if [ -f $FILE ]
then 
	echo "$FILE exist"
else 
	touch $FILE 
	echo " $FILE created"
fi
