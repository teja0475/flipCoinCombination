#!/bin/bash -x

flipResult=$((RANDOM%2))
if [[ $flipResult == 0 ]]
then
	echo "Head-$flipResult is win"
else
	echo "Tail-$flipResult is win"
fi
