#!/bin/bash

files=($(ls))

for file in "${files[@]}"
do
	if [[ $file == *.sh ]]
	then
        folder="${file%.sh}"
		mkdir -p "$folder"
        mv "$file" "$folder"
	fi
done
