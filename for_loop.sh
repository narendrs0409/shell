#!/bin/bash
#METHOD-1
<<mycom
for i in {1..10} {20..15} {71..75}
do echo $i
done
echo "..................................."
#METHOD 2
for ((i=0; i<5; i++ ))
do 
 echo $i
done

echo "......................................."
#Method 3


for command in ls date pwd 
do 
	echo ".........$command..............."
	$command
done
mycom

#echo "......................................."
#Method 4
# here * mean list of file in pwd -d will show only directoy in this coomand

for item in *
do
	if [ -d $item ]
	then 
		echo $item
	fi 
done
