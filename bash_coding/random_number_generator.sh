echo "how many lines you want"
read lines

count=1
while [ "$count" -le "$lines" ]
do
	echo "for line $count random number is $RANDOM" >> file_random.txt
	((count++))

done
