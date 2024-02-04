#!/bin/bash
if [ $# -ne 2 ];
	then
	echo "Usage: ./namefile.sh <param1> <param2>"
        exit 1
fi
#esegui le operazioni di calcolo
let somma=$1+$2
let sottrazione=$1-$2
let prodotto=$1*$2
let quoziente=$1/$2
let resto=$1%$2
let potenza=$1**$2

echo "La somma tra $1 e $2 e' $somma"
echo "La sottrazione tra $1 e $2  e' $sottrazione"
echo "La moltiplicazioni tra $1 e $2  e' $prodotto"
echo "La divisione tra $1 e $2  (quoziente) e' $quoziente"
echo "La divisione tra $1 e $2  (resto) e' $resto"
echo "La potenza di $1 elevato a $2 e' $potenza"
