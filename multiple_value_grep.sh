#!/bin/bash
for i in `cat hostfile`; 
	do more $i -b 100; 
	echo $i; >> output.txt; 
	done
