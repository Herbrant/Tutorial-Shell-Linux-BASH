#!/bin/bash

i=0

while [ $i -lt 10 ]
do
    echo -n "$i "

    ((i++)) # oppure i=$((i+1))
done

echo ""