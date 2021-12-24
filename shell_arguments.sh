#!/bin/bash

echo "test it with the following command:"
echo "./shell_arguments.sh 0 1 2 3 4 5 6 7 8 9 10 11"
echo ""
echo 'arg $0:' $0 " | the command itself"
echo ""
echo "arg \$1: $1 | 1st argument"
echo "arg \$2: $2 | 2nd argument"
echo "arg \$3: $3 | 3rd argument"
echo "arg \$4: $4 | 4th argument"
echo "arg \$5: $5 | ..n th argument"
echo "arg \$6: $6"
echo "arg \$7: $7"
echo "arg \$8: $8"
echo "arg \$9: $9 | 9th argument"
echo ""
echo "arg \$10: $10 | 1st argument concatenated with 0"
echo ""
echo "arg \$#: $# | the number of arguments"
echo ""
echo "arg \$*: $* | all parameters concatenated as 1 string"
echo ""
echo "arg \$@: $@ | all parameters as a list"
echo ""
echo "arg \$?: $? | last command exit code"
echo ""
echo "arg \$$: $$ | current process ID"
echo ""
echo "arg \$!: $! | last background job ID"