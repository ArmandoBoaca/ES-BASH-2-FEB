#!/bin/bash
echo "Inserisci il primo numero: "
read n1
echo "Inserisci il secondo numero: "
read n2

if [ $n1 -ne $n2 ];
	then
	if [ $n1 \> $n2 ];
		then
		echo "$n1 maggiore di $n2"
		exit 0
	else
		echo "$n1 minore di $n2"
		exit 0
	fi
else
	echo "$n1 uguale $n2"
	exit 0
fi
