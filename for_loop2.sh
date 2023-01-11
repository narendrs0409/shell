#!/bin/bash
for i in `cat hostfile`
do
ping -c 1 $i
valid=`echo $?`
if [ $valid -gt 0 ]; then
echo "$i Host is not reachable"
else
echo "$i Host is up"
fi
done

