#!/bin/bash

echo 'Hello user with single quote'

echo "Hello user with double quote"

some_variable="bla bla bla"

echo "only double quotes allow variables substitution"
echo "Ex.:"
echo "$some_variable"
echo '$some_variable'

