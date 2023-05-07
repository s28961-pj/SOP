#!/bin/bash
color_text(){
	local text="$1"
	local color="$2"
	
	local black='\033[0;30m'
	local reet ='\033[0m'
	case "$color" in
	black) echo -e "${black}${text}${reeet}";;
	esac
}

color_text "czarny teskst" black
