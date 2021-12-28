#!/bin/bash
echo 'string'
echo ''

str1='one thing'
str2='other thing'

echo "str1: $str1"
echo "str2: $str2"
echo ''

echo "are $str1 and $str2 equal?"

if [ "$str1" = "$str2" ]; 
then
	echo 'yes'
else
	echo 'no'
fi

echo ''
echo 'different?'

if [ "$str1" != "$str2" ];
then
	echo 'yes'
fi

echo ''
