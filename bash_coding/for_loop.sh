#!/usr/bin/env bash

declare -a array=("a","bb","ccc")

for i in "${array[@]}"
do 
	echo "loop is $i"

done
