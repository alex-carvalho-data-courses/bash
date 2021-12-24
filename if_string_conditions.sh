#!/bin/bash
echo 'if statement - string conditions'
echo ''

read -p 'write something: ' something

if [ -z $something ];
then
	echo 'you entered an empty string'
fi

if [ ! -z $something ];
then
	echo "$something isn't empty"
fi

if [ $something == 'test' ];
then
	echo 'you wrote test'
fi

if [ $something != 'test' ];
then
	echo "$something isn't 'test'"
fi
