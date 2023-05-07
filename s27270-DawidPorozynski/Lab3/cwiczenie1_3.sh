#!/bin/bash

#sprawdzenie za pomoca wyrazenia regularnego
if ! [[ $0 =~ \.sh$ ]]; then
	mv "$0" "${0}.sh"
fi
#sprawdzenie przez porownanie 3 ostatnich liter nazwy pliku
if [[ "${0: -3}" != ".sh" ]]; then
	mv "$0" "${0}.sh"
fi
#sprawdzenie za pomoca wbudowanej w bash mechniki wycinania
if [ "${0: -3}" != ".sh" ]; then
	mv "$0" "${0}.sh"
fi
