#!/bin/bash

if [ $# -eq 0 ];
    then
    echo "Errore: devi passare un parametro. Digita SISTEMI O INFORMATICA"
else
    case $1 in
        SISTEMI)
        echo "Hai digitato sistemi."
        ;;

        INFORMATICA)
        echo "Hai digitato informatica."
        ;;

        *)
        echo "Errore: digita SISTEMI o INFOMRATICA"
        ;;

    esac
fi