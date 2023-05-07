#!/bin/bash

A=$(cat $1)
echo -e "${A//Hania/\\e[31mHania\\e[0m}"
