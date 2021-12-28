#!/bin/bash
echo 'until loop'
echo ''
echo 'Syntax'
echo ''
echo 'until [ expression ];'
echo 'do'
echo '  command1'
echo '  command2'
echo 'done'
echo ''

i=1

until [ $i -gt 10 ]
do
	echo $i
	((i++))
done

echo ''
