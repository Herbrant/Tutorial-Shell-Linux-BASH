#!/bin/bash

function hello() {
    [ $# -lt 1 ] && return 1
    [ -z "$1" ] && return 2
    local name=$1

    echo "Hello $name"
    return 0
}

hello function
echo "exit status: $?"

result=$(hello function)
echo $result
