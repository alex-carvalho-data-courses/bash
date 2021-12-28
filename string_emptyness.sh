#!/bin/bash
echo 'String empty test'
echo ''

read -p 'enter a string: ' text
echo ''

if [ -z $text ];
then
	echo 'the string IS empty'
else
	echo "$text is not empty"
fi

echo ''
