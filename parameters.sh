#!/bin/bash

echo "-------------------"

echo "this is paramater 1: $1"
echo "this is paramater 2: $2"
echo "this is paramater 3: $3"
echo "this is paramater 4: $4"

echo "this is paramater 12: ${12}"

echo "this is the number of paramaters: $#" 

echo "all paramaters: $@"
echo "all paramaters: $*"

echo "*******************"

for i in $@; do
	echo "$i"
done

#"$@" is different from "$*"