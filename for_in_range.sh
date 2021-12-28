#!/bin/bash
echo 'for in range loop'
echo ''
echo '1 to 10 range'
echo ''

for num in {1..10}
do
	echo $num
done

echo ''
echo 'with a increment different than 1'
echo ''

for num in {1..15..3}
do
	echo $num
done

echo ''
echo 'decresent'
echo ''

for num in {10..0..2}
do
	echo $num
done

echo ''
