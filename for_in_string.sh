#!/bin/bash
echo 'for in string'
echo''
echo 'syntax'
echo ''
echo 'for i in $str;'
echo 'do'
echo '  statements'
echo 'done'
echo ''

string_sample="Let's test a string loop"

for word in $string_sample;
do
	echo $word
done

echo ''
