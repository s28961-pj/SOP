#!/bin/bash

function color_text() {
	local text="$1"
	local color="$2"
	local color_code=""
	case $color in
		black) color_code="30";;
		red) color_code="31";;
		green) color_code="32";;
		yellow) color_code="33";;
		blue) color_code="34";;
		white) color_code="37";;
		*) echo "nieznany kolor: $color"; return 1;;
	esac
	
	echo -e "\e[${color_code}m$tekst\e[0m"
	
}

color_text "przykladwy tekst na czerwono" red
color_text "tekst na zielono" green
