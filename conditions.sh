#!/bin/bash

echo -e "\n the program continues"

read -p "say something to greet me! " d
echo "---------------------------------"

if [ "$d" == "hello" ]; then
	echo "hello to you!"
elif [ "$d" == "good morning" ]; then
	echo "morning to you"
elif [ "$d" == "bye" ]
	echo "bye bye to you"
else
	echo "have a nice day anyway..."
fi

########### IF ---> string

# Empty string

if [ -z "$d" ]; then
	echo "empty string"
fi

# Non empty string

if [ -n "$d" ]; then
	echo "---Non---empty string"
fi