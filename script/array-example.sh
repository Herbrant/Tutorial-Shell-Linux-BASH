#!/bin/bash

names=(Frodo Gandalf Pipino)

echo ${names[0]}
echo ${names[1]}
echo ${names[2]}

declare -a names2
names[0]=Frodo
names[1]=Gandalf
names[2]=Pipino

echo ${names[@]}