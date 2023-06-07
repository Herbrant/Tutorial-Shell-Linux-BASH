#!/bin/bash

read -p "Inserisci un numero: " n

if [ $n -gt 10 ]; then
    echo "Il numero è più grande di 10"
elif [ $n -lt 10 ]; then
    echo "Il numero è più piccolo di 10"
else
    echo "Il numero è uguale a 10"
fi