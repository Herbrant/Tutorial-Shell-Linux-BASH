#!/bin/bash

for w in frodo gandalf pipino; do
    echo $w
done

for i in {0..10}; do
    echo -n "$i "
done

echo ""

min=0
step=2
max=10

for i in $(seq $min $step $max); do
    echo -n "$i "
done

echo ""
