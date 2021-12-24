#!/bin/bash

# This is a basic shell script

echo "Hello world!"

<<COMENTS
Multiple
lines
comment
COMENTS

echo "enter your name: "
read name
echo "Hello $name."

: '
Multiple
lines
comment 
again
'

