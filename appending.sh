#!/bin/bash
#Create files and append text to them
touch file1 file2 file3
for filename in file1 file2 file3
    do
        echo "Hello!" >> $filename
    done