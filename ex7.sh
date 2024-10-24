#!/bin/sh

firstNamevar=""
nameVar=""
domainVar=""


while [ -z "$firstNamevar" ] || [ -z "$nameVar" ] || [ -z "$domainVar" ] 
do 
	if [ -z "$firstNamevar" ]
	then
		read -p 'Entrer un prenom :' firstNamevar
	fi

	if [ -z "$nameVar" ]
	then
		read -p 'Entrer un nom :' nameVar
	fi

	if [ -z "$domainVar" ]
	then
	read -p 'Entrer un nom de domaine :' domainVar
	fi
done

echo Votre addresse sera : $firstNamevar.$nameVar@$domainVar

