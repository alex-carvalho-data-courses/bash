#!/bin/bash
echo "Command substituiton"
echo ""
echo "Syntax 1 (old)"
echo '`cmd`'
echo ""
echo "Syntax 2"
echo '$(cmd)'
echo ''
ls_result=$(ls)
echo "ls result: $ls_result"
