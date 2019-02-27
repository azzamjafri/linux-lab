#! /bin/bash
echo Enter first file
read f1
echo Enter second file
read f2
if cp $f1 $f2
then
	echo File copied
else
	echo File not copied
fi
