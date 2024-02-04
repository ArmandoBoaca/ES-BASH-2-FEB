#!/bin/bash

let opzione=0

while [ $opzione -ne 1 ]
do
    echo "Opzioni: \n \t 0) Inserisci un numero compreso tra 1 e 10;"
    echo "\t 1) Esci dal programma;"
    echo "Scelta: "
    read opzione
    case $opzione in
        
        0)
        let n
        echo "Inserisci un numero: "
        read n
        echo n*2
        ;;

        1)
        echo "Errore: numero inserito non valido"
        exit 1
        ;;
    esac
done