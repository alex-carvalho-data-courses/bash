#!/bin/bash
echo 'Case statement'
echo ''
echo 'Syntax:'
echo 'case expression in'
echo '  pattern_1)'
echo '    statements'
echo '    ;;'
echo '  pattern_2|pattern_3|pattern_4)'
echo '    statements'
echo '    ;;'
echo '  *)'
echo '    statements'
echo '    ;;'
echo 'esac'
echo ''

read -p 'yes or no? ' answer
echo ''

case $answer in
	alex)
		echo 'alex is awesome!'
		;;
	y|Y|yes|YES|Yes)
		echo 'positive'
		echo 'answer'
		;;
	n|N|no|No|NO)
		echo 'negative'
		echo 'answer'
		;;
	*)
		echo 'wetheaver'
		;;
esac

echo ''
