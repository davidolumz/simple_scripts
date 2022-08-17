
#!bin/bash 

#Des: simple if statement 
#By: David 
#Date: 8/17/2022

# there are lots of conditions that needs to be studied. using the if statement has to do with using the right condition. If you dont know the right consitions it would be dificult to execute an IF statement. It is important to alwwys use the man command to find out more about the if statement. 

yum install wget -y
if [ $? -eq 0 ]
then 
	echo "wget installed"
else 
	echo "finger did not install"

fi 

# this $? = 0 is a positive condition. if this is false it would usually show a number if you run this command in the command line interface. it is important to know the condition and what you stand to get after running the script. 

# it is also possible to combine the if with variables. what ever you declear as variables can be inserted in your if code. 
