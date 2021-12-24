#!/bin/bash
echo 'if statement'
echo ''
echo 'Syntax - simple if'
echo 'if [ expression ];'
echo 'then'
echo 'statements'
echo 'fi'
echo ''
read -p 'Enter a number: ' number

if [[ $number -gt 100 && $number -lt 200 ]];
then
	echo "$number is between 100 and 200"
fi

if [ $number -eq 0 ];
then
	echo 'The number is zero'
elif [ $number -gt 0 ];
then
	echo "$number is positive"
else
	echo "$number is negative"
fi
