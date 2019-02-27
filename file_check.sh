#! /bin/bash
echo Enter file 1
read f1
echo enter file 2
read f2
if [ -s -a -r $f1 ]
then
	if [ -w $f2 ]
	   then
		cp $f1 $f2
	   else
		echo "No write permissions on second file "
	fi

	else
		echo " No read permissions on first file"
	fi
