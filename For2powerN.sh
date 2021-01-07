#!/bin/bash -x
read n
t=1
for (( c=1; c<=n; c++ ))
do
	t=$((t*2))
done
