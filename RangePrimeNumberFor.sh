#!/bin/bash -x
read n
for (( c=1; c<n; c++ ))
do
	a=0
	for (( d=1; d<c; d++ ))
	do
	t=$((c%d))
	if [ $t == 0 ];
	then ((a++))
	fi
	done
if [ $a == 1 ];
then echo $c" "
fi
done
