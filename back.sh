#!/bin/bash 

max="$1"

for (( i = 0; i < max; i++ )); do
	cd ../
done

echo "Present Directory: $(pwd)"