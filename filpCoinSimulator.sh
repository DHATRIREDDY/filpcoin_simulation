#!/bin/bash
read -p "Enter number of times to flip the coin:" n
heads=0
tails=0
for (( i=1;i<=n;i++ ))
do
	flip=$(( RANDOM%2 ))
	if [ $flip -eq 1 ]
	then
		heads=$(( $heads+1))
	else
		tails=$(( $tails+1 ))
	fi
done
echo "Heads won "$heads
echo "Tails won "$tails


