#!/bin/bash -x
read n
a=1
for (( c=1; c<=n; c++ ))
do
a=$(($a*$c))
done

