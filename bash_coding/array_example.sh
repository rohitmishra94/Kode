#!/usr/bin/env bash

declare -a array=("apple" "pear" "cherry")

for i in "${array[@]}"
do
	echo "this ${i} is delicious!"
done


