
for i in $@
do
echo -n "$i "
done
echo -n "= "
if [ $2==+ ]
then
	echo `echo $1 $2 $3 | bc`
elif [ $2==- ]
then
	echo `echo $1 $2 $3 | bc`
elif [ $2==* ]
then
	echo `echo $1 $2 $3 | bc`
elif [ $2==/ ]
then
	echo `echo $1 $2 $3 | bc`
else
	echo "problem"	
fi
