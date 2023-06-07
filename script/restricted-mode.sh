#!/bin/bash

echo "Changing directory."
cd /usr/local
echo "Now in $(pwd)"
echo "Coming back home."
cd
echo "Now in $(pwd)"

# Everything up to here in normal, unrestricted mode.

set -r
# set --restricted    has same effect.
echo "==> Now in restricted mode. <=="

echo "Attempting directory change in restricted mode."
cd ..
echo "Still in $(pwd)"
