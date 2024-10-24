#!/bin/sh

fr='Bonjour monde'
en='Hello world'


if [ $# -ne 1 ]
then
	echo "Usage: $0 langue" >&2
	exit 2
fi

case "$1" in
	"fr") echo $fr;;
	"en") echo $en;;
	*) echo "Usage $1: language unsuported" >&2 && exit 3
esac


