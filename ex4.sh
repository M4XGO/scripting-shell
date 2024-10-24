#!/bin/sh

fr='Bonjour le monde'
en='Hello world'
es='Hola mundo'
language=$1

if [ "$1" = "" ]
then
	echo "Usage:  $0 language" \
	&& exit 2
fi
case "$language" in
	"fr") echo $fr;;
	"es") echo $es;;
	"en") echo $en;;
	*) echo "Usage: $1 language unsuported" &&  exit 1;;
esac

