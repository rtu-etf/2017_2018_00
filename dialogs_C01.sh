#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b
c=`expr $a + $b`
echo "$a + $b = "$c
