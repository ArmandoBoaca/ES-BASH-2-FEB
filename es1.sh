#!/bin/bash

#Leggi due numeri
echo "Inserisci primo numero: "
read n1
echo "Inserisci seconod numero: "
read n2

#esegui le operazioni di calcolo
somma=$((n1 + n2))
sottrazione=$((n1 - n2))
prodotto=$((n1 * n2))
quoziente=$((n1 / n2))
resto=$((n1 % n2))
potenza=$((n1 ** n2))

echo "La somma tra $n1 e $n2 e' $somma"
echo "La sottrazione tra $n1 e $n2 e' $sottrazione"
echo "La moltiplicazioni tra $n1 e $n2 e' $prodotto"
echo "La divisione tra $n1 e $n2 (quoziente) e' $quoziente"
echo "La divisione tra $n1 e $n2 (resto) e' $resto"
echo "La potenza di $n1 elevato a $n2 e' $potenza"
