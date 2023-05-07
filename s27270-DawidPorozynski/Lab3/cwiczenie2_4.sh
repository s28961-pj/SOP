#!/bin/bash

for file in *.c; do

file_name= "${file%.*}"
cc "$file" -o "$file_name"
done
