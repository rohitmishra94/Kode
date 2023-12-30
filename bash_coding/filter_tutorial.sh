#!/usr/bin/env bash

echo "how many lines to generate"
read lines

declare -a array=("apple" "pear" "cherry")

count=1
while [ "$count" -le "$lines" ]
do 
	rand=$((RANDOM % 3))
	
	echo "$count ${array[$rand]}" >> filter_file.txt
	((count++))
done
