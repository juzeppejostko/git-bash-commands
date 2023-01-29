#!/bin/bash
sym=2
for file in * 
do mv "${file}" "${file/$sym/}"
done

