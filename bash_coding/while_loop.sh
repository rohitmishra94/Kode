#!/usr/bin/env bash

echo "How many loops do you want?"
read LOOPS

COUNT=1

while [ "$COUNT" -le "$LOOPS" ]

do 
	echo "loops counts $COUNT "
	((COUNT++))
done
