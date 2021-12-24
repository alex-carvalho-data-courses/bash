#!/bin/bash
echo 'Aritimetic operators'
x=8
y=2

echo 'x=8, y=2'
echo ''
echo 'Addition $(($x + $y)):' $(($x + $y))
echo ''
echo 'Exponentiation $(($x ** $y)):' $(($x ** $y))
echo ''
echo 'Modular division $(($x % 3)):' $(($x % 3))
echo ''
echo 'shortcut multiplyer $((x *= 5))' $((x *= 5))
echo ''
echo 'let - strange one..'
echo 'addition let "z = $((x + y))"' 
let "z = $((x + y))"
echo "z = $z"
echo ''
echo 'a=10, b=3'
a=10
b=3
echo '`expr $a + $b`:' `expr $a + $b`
