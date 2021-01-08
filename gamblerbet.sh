#!/bin/bash -x
gmoney=100
win=0
bets=0
bet=1
while ([ $gmoney != 0 ] && [ $gmoney != 200 ])
do
winorloose=$((RANDOM%2))
((bets++))
gmoney=$(($gmoney-$bet+$winorloose+$winorloose))
if [ $winorloose -eq 1 ]
then
((win++))
fi
echo $bets" "$win
done

