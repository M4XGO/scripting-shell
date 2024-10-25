#!/bin/bash

files=($(ls))

# La syntaxe "${files[@]}" est utilisée pour itérer sur tous les éléments du tableau 'files'.
for file in "${files[@]}"
do
	if [[ $file == *.sh ]]
	then
        folder="${file%.sh}"
		mkdir -p "$folder"
        mv "$file" "$folder"
	fi
done
