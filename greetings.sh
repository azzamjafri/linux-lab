#! /bin/bash
t=$(date +"%H")
if [ $t -gt 6 -a $t -lt 12 ]
   then
	echo GOOD MORNING !
elif [ $t -gt 12 -a $t -lt 16 ]
   then
	echo GOOD AFTERNOON !
elif [ $t -gt 16 -a $t -lt 20 ]
   then
	echo GOOD EVENING !
else
	echo GOOD NIGHT !
fi
