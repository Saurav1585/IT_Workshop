#!/bin/sh


count_lines() {
var1=`wc -l $1`
   echo "no. of lines is $var1"
return $var1
}
files=`$@`
for i in $files
do
echo -n "$i "
count_lines $i
ret=$?
echo "Return value is $ret"
done
