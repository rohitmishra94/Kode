#!/usr/bin/env bash

declare -A mealhash=([dinner]="steak" [lunch]="salad" [breakfast]="fruit")

for key in "${!mealhash[@]}"; do
	echo "for $key I like to eat; ${mealhash[$key]}"
done
