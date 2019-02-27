#! /bin/bash
echo Enter a year
read year
if [ -z  $year ]
   then
	year=$(date +"%Y")
fi

if [ `expr $year % 4` -eq 0 ]
   then
	echo LEAP YEAR !
   else
	echo NOT A LEAP YEAR !
fi
