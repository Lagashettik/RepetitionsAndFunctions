#!/bin/bash -x
function checkpalindrome() {
read num
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

checkpalindrome
checkpalindrome
