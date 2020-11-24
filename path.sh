#!/bin/bash

echo "******************* PATH SCRIPT *********************"

old_IFS="$IFS";
IFS=":";

#CHEK IF COMMAND IS PRESENT IN PATH

if [ "$1" == "-c" ]; then
	my_com="$2";
	for dir in $PATH
	do
		if [ -e "$dir/$my_com" ]; then
			echo "***** COMMAND PRESENT IN PATH *****"
			echo $dir/my_com
		fi
	done
fi

