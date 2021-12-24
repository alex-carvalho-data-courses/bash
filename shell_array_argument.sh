#!/bin/bash
echo "Handling the array parameter"
echo ""

echo "test it with the command:"
echo "./shell_array_argument.sh 0 1 2"
echo ""

variable_name=("$@")

echo "1st argument: ${variable_name[0]}"
echo "2nd argument: ${variable_name[1]}"
echo "3rd argument: ${variable_name[2]}"
echo "4th argument: ${variable_name[3]}"
