#!/bin/bash

generate () {
	echo "Generating $1..."
	if ./build.sh ${1,}; then
		echo "$1 done!\n"
	else
		echo "$1 failed :(\n"
	fi
}

generate Aspen
generate Eucalyptus
generate Jacaranda
generate Maple