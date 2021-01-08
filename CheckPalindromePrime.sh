#!/bin/bash -x
checkprime() {
a=0;
for (( c=2; c<num; c++ ))
do
t=$(($num%c))
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
}

checkpalindrome() {
s=0
rev=0
temp=$num
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$(($rev*10+$s))
done
if [ $temp -eq $rev ];
then
    echo "Palindrome"
else
    echo "NOT palindrome"
fi
}

read num
checkpalindrome
checkprime
