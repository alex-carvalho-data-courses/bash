#!/bin/bash
echo 'Read using a prompt (inline)'
echo ''
echo 'Syntax'
echo 'read -p "text"'
echo ''
echo 'Ex.:'
read -p 'enter your name: ' name
echo "name: $name"
echo ''
echo 'Silent mode (good for passwords)'
echo 'Syntax:'
echo 'read -sp "text"'
echo ''
echo 'Ex.:'
read -sp 'enter your password: ' password
echo ''
echo "your password is $password"
