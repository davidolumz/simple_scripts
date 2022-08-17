 

#Description: more practice 
#By: David 
#Date: 8/17/2022

FILE=handdol

if [ -f $FILE ]
then
	echo " file is available"
else 
	touch $FILE
       sleep 3
echo " $FILE has been crated for you succefuly and you can continue your work stressfree" 
fi 
	
