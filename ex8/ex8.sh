#!/bin/bash
mot1=""
mot2=""
mot3=""
typeset -i num=0

while [ -z $mot1 ] || [ -z $mot2 ] || [ -z $mot3 ] || [ $num -eq 0 ]
do
	read -p 'Veuillez entrer 3 mots ' mot1 mot2 mot3
	read -p 'Veuillez entrer un nombre > 100 :' num
	if [ $num -le 100 ]
	then
		echo 'Rentrer un numero > 100'
		num=0
	fi
done

resuNum=$(($RANDOM % $num))

mot1=${mot1:0:2}
mot2=${mot2:0:2}
mot3=${mot3:0:2}

if [ ${#mot1} -lt 3 ] || [ ${#mot2} -lt 3 ] || [ ${#mot3} -lt 3 ]
then
	echo 'Erreur: les mots doivent contenir au moins 3 caractères'
	exit 1
fi
resu=$mot1$mot2$mot3$resuNum
printf 'Le mot de passe genere est : '$resu
