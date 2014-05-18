#!/bin/bash

MAXCOUNT=10
count=1

echo 
echo "$MASCOUNT random numbers:"
echo "-------------------------"
while [ "$count" -le $MAXCOUNT ]
do
	number=$RANDOM
	echo $number
	let "count += 1"
done
echo "-------------------------"

RANGE=500

echo 

number=$RANDOM
let "number %= $RANGE"

echo "Random number less than $RANGE --- $number"
echo 

FLOOR=200

number=0
while [ "$number" -le $FLOOR ]
do
	number=$RANDOM
done
echo "Random number greater than $FLOOR --- $number"
echo 

number=0
while [ "$number" -le $FLOOR ]
do
	number=$RANDOM
	let "number %= $RANGE"
done
echo "Random number between $FLOOR and $RANGE --- $number"
echo 

BINARY=2
T=1
number=$RANDOM

let "number %= $BINARY"
if [ "$number" -eq $T ]
then
	echo "TRUE"
else
	echo "FALSE"
fi

echo

SPOTS=6
die1=0
die2=0

let "throw = $throw = $die1 + $die2"
echo "Throw of the dice = $throw"
echo 

exit 0 
