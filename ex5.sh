#!/bin/bash

typeset -i num=0

printf "%-11s | %-30s \n" "ID" "Produits"
printf "%-11s | %-30s \n" "-" "-"

cat produits.txt |\
while read produits
do
	produits=$(echo "$produits" | sed -E 's/\b([a-z])/\U\1/g')
	num=num+1
	#%011d-> print 0 for no carac for 11 digits d for decimal
	printf "%011d | %-30s \n" "$num" "$produits"
done
