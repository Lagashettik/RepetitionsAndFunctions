#!/bin/bash -x

function myfunc() {
	echo $1
}

results=$( myfunc $((RANDOM%2)) )
if [ $results -eq 1 ]
then
	echo success
else
	echo failure
fi
