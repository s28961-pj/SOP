#!/bin/bash

while read -r line; do
  printf "%s\n" "$line" | sed -e "s/Krysia/$(echo -e "\033[31m&\033[0m")/g"
done < "$1"
