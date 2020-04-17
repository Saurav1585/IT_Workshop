#!/bin/sh
files=`ls`
for i in $files
do
echo -n "$i "
grep $i $i
done
