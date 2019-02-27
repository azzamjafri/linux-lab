#! /bin/bash
echo Enter two real numbers
read a b
c=`echo $a +$b | bc`
echo The sum is =  $c
