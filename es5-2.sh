#!/bin/bash
if [ $1 -ne $2 ];
	then
	if [ $1 \> $2 ];
		then
		echo "$1 maggiore di $2"
		exit 0
	else
		echo "$1 minore di $2"
		exit 0
	fi
else
	echo "$1 uguale $2"
	exit 0
fi
