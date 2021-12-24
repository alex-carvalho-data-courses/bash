#!/bin/bash
echo 'if - file condition'
echo ''
if [ -e 'if_file_condition.sh' ];
then
	echo '-e parameter | if_file_condition.sh exists'
fi

if [ ! -d 'some-dir' ];
then
	echo "! -d parameter | some-dir doesn't exist"
fi

if [ -r 'if_file_condition.sh' ];
then
	echo '-r parameter | if_file_condition.sh exists and read permission is granted'
fi

echo 'creating an non empty file nonempty.txt'
echo '123' >>  nonempty.txt

if [ -s 'nonempty.txt' ];
then
	echo "-s parameter | nonempty.txt exists and it isn't empty"
fi

if [ -w 'nonempty.txt' ];
then
	echo '-w parameter | nonempty.txt exists and write permision is granted'
fi

if [ ! -x 'nonempty.txt' ];
then
	echo "-x parameter | nonempty.txt hasn't write permission"
fi

echo 'deleting nonempty.txt'
rm nonempty.txt
