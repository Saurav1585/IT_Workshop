#!/bin/sh


count_lines() {
var1=`wc -l $1`
echo "No of lines is $var1"
return $var1
}
echo "Enter File Name: "
read file
count_lines $file
ret=$?
echo "Return value is $ret"

