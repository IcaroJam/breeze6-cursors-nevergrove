#!/bin/bash

generate () {
	echo "Generating $1..."
	if ./build.sh ${1,}; then
		echo -e "$1 done!\n"
		tar czf Breeze-Nevergrove-$1.tar.gz Breeze-Nevergrove-$1
	else
		echo -e "$1 failed :(\n"
	fi
}

generate Aspen
generate Eucalyptus
generate Jacaranda
generate Maple
generate Neutral