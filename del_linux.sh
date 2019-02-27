#! /bin/bash
echo Enter file name
read fname
grep -v -i "linux" $fname > f
mv f $fname

