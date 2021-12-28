#!/bin/bash
echo 'for loop - in style'
echo ''
echo 'Syntax'
echo ''
echo 'for VARIABLE in LIST'
echo 'do'
echo '  commands'
echo 'done'
echo ''
echo 'execute it like ./for_in_loop.sh [list or params]'
echo 'ex.:'
echo './for_in_loop.sh one two three something'
echo ''
for param in $@
do
	echo "param: $param"
done
echo ''
echo 'sample array'
echo 'arr=("this" "is" "an" "array" "sample")'
echo ''

arr=("this" "is" "an" "array" "sample")

for i in "${arr[@]}"
do
	echo $i
done

echo ''
