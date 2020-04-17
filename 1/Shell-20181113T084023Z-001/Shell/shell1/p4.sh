count_lines() {
var1=`wc -l $1`
echo "No of lines is $var1"
return $var1
}
count_lines $@
ret=$#
echo "Return value is $ret"

