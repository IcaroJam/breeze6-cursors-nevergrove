#!/bin/bash

generate () {
	echo "Generating $1..."
	if ./build.sh ${1,}; then
		echo -e "$1 done!\n"
	else
		echo -e "$1 failed :(\n"
	fi
}

generate Aspen
generate Eucalyptus
generate Jacaranda
generate Maple
generate Neutral