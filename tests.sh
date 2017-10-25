#!/bin/bash
SAMPLE1='1-first.with.custom.name'
SAMPLE2='2-second.with.custom.name'

for (( i = 1; i <= 2; i++ ))
do
   var="SAMPLE$i"
   echo ${!var}
done
