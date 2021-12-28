#!/bin/bash
echo 'while loop'
echo ''
echo 'Syntax'
echo ''
echo 'while [ expression ];'
echo 'do'
echo '  commands;'
echo 'done'
echo ''

read -p 'Enter a starting number: ' start_num
read -p 'enter a ending number: ' end_num
echo ''

while [[ $start_num -le $end_num ]];
do
	echo $start_num
	((start_num++))
done

echo ''
