#!/bin/bash -x
coinflip=$((RANDOM%2))
Headcount=0;
Tailcount=0;
while [ $coinflip -lt 2 ]
do
if [ $coinflip -eq 0 ];
then ((Headcount++))
elif [ $coinflip -eq 1 ];
then ((Tailcount++))
fi
coinflip=$((RANDOM%2))
if ([ $Headcount -eq 11 ] || [ $Tailcount -eq 11 ]);
then coinflip=5
fi
done
