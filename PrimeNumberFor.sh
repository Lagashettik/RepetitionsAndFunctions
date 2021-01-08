#!/bin/bash -x
read n
a=0;
for (( c=2; c<n; c++ ))
do
t=$(($n%$c))
if [ $t == "0" ];
then
((a++))
fi
done
if [ $a == 0 ];
then
echo "Prime"
else
echo "Not Prime"
fi
