#!/bin/bash
heads=0
tails=0
flip=$(( RANDOM%2 ))
if [ $flip -eq 1 ]
then
	heads=$(( $heads+1 ))
else
	tails=$(( $tails+1 ))
fi
echo "Heads won "$heads
echo "Tails won "$tails

