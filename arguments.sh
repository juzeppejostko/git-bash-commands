#!/bin/bash
# script which prints its arguments
# checking arguments which were passed to the program
if [ "$#" -ne 1 ];then
echo "correct run of the program: $0 <parameter>"
fi
echo "Passed parameter is - $1"
