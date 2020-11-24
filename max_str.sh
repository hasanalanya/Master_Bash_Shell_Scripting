#!/bin/bash

echo "****** MAX STRING SCRIPT ******"

file_name="$1"

if [[ -r "$file_name" ]]; then
	s=$(strings "$file_name");
	
	ref_word="";
	max_len=0;

	for i in $s;
	do 
		#echo "$i"
		#len=$(echo "$i" | wc -c);
		#len=$(calc $len -1)

		len={#i}
		#echo "$i ---> $len"
		if [[ $len -gt $max_len ]]; then
			ref_word=$i;
			max_len=$len;
		fi

	done
else
	echo "File not readable / Non existing"
fi

echo "Max Lenght is $max_len"
echo "Longest word is $ref_word"