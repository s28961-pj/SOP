#!/bin/bash

X="Dluższy tekst"
Y='jeszcze dłuższy tekst'

echo $X
echo $Y

A="Tekst 1"
B="tekst:$A"

echo "$B"

B='tekst:$A'
echo "$B"

B=tekst:$A
echo "$B"

