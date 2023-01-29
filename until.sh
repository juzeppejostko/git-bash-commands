#!/bin/bash
x=0
until [ "$x" -gt 10 ]; do
echo "Current value of x is $x"
x=$(expr $x + 1)
sleep 1
done
