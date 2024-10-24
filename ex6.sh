#!/bin/bash

#rm -rf stagiare/

mkdir stagiare/
cd stagiare/

mkdir photos/
cd photos

echo "Creation des fichiers en cours \n"
typeset -i n_file=0

while [ $n_file -lt 101 ]
do
	touch "$n_file.jpg"
	n_file=n_file+1
done

echo "Creation termine ! \n"
