#!/bin/bash

#If with files
read -p "give me a filename " myfile
echo "----------------------------"

if [ -e "$myfile" ]; then
	echo "the file exists"
fi

#If directory 
if [ -d "$myfile" ]; then
	echo "the file exists and is a directory"
fi

#Regular file (not a directory, not link...)
if [ -f "$myfile" ]; then
	echo "the file exists and is a regular file"
fi

#Not empty
if [ -s "$myfile" ]; then
	echo "the file exists and has length > 0"
fi


#-------------------------------------------------#

#Readable
if [ -r "$myfile" ]; then
	echo "the file exists and readable"
else
	echo "NOT readable"
fi

#Writable
if [ -w "$myfile" ]; then
	echo "the file exists and writable"
else
	echo "NOT writable"
fi

#Executable
if [ -x "$myfile" ]; then
	echo "the file exists and executable"
else
	echo "Not Executable"
fi


#Negation 

#if a file is empty
if [ ! -s "$myfile" ]; then
	echo "the file exists and has length = 0"
fi










