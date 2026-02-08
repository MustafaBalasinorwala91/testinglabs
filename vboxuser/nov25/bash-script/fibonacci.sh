#!/bin/bash

# First two Fibonacci numbers
a=0
b=1

echo "First 20 Fibonacci numbers:"

for i in $(seq 1 20)
do
    echo "$a"
    fn=$((a + b))
    a=$b
    b=$fn
done
