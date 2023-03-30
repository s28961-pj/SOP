#!/bin/bash
A=$1

echo "Pierwszy znak: ${A:0:1}"
echo "Ostatni znak: ${A: -1}"
echo  -e "${A//SOP/\\e[32mSOP\\e[0m}"
