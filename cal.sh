#!/bin/bash
read -p "No 1: " a
read -p "No 2: " b

result=`expr $a + $b |bc`
echo "The addition of $a and $b is : $result"
