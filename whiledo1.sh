#!/bin/bash
x=0;
while [ "$x" -le 10 ]; do
echo "Current value of x: $x"
#increaing x value
x=$(expr $x + 1)
sleep 1
done
