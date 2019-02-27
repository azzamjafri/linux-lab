#! /bin/bash
echo Enter the username
read uname
who>list
if grep $uname list 
then
	echo USER LOGGED IN 
else
   	echo USER NOT LOGGED IN
fi


