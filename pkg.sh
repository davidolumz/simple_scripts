
#DES: this is a script to restrict users from running it randomly
#BY: David
#Date: 8/17/2022

if [ ${USER} != root ]
then 
	echo " Sorry you need root access to run this"
	else  

yum install finger -y
yum install curl -y 
yum install wget -y

fi 


