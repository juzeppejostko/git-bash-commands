#!/bin/bash
touch file1
mkdir trash
mv file1 trash
rm -rf trash
mkdir trash
echo "File is deleted."
