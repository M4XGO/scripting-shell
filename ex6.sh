#!/bin/bash

if [  -d "stagiare" ]; then
	rm -rf stagiare/
fi

mkdir -p stagiare/photos/

# cd stagiare/

# mkdir 
# cd photos

echo "Creation des fichiers en cours \n"
touch stagiare/photos/{1..100}.jpg
# typeset -i n_file=0

# while [ $n_file -lt 101 ]
# do
# 	touch "$n_file.jpg"
# 	n_file=n_file+1
# done

# echo "Creation termine ! \n"
