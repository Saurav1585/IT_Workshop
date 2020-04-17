#1) Save the data of employee in file print the name of employee who should not be given salary.
#2) Print the name of the employee who had paid highest salary.

#!/bin/awk -f

$3==0 {print $2}

BEGIN 	{
	print "Employee having ZERO salary : "
        Out= ""
        K=0
	}
$3*$4>K {Out=$2; K=$3*$4}
END	{
	print "Employee with highest salary : "
	print Out
	}
