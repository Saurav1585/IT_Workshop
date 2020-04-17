
for i in $@
do
echo -n ""
done

if [ $1 -eq $1 2> /dev/null ]
then
	if [ $2 -eq $2 2> /dev/null ]
        then
        	echo `echo $1 + $2 | bc`
	else
		echo $1" "$2
	fi
else
	echo $1" "$2
fi
