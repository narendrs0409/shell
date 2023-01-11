#!/bin/bash
cmd_line_arg=$#

if [ $cmd_line_arg -eq 3 ]
then 
 x=$1
 y=$2
 z=$3
 result=$((x+y*z))
 echo "The Sum of X & Y is : $result"
fi
