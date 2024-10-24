#!/bin/bash
mot1=""
mot2=""
mot3=""
typeset -i num=0

read -p 'Veuillez entrer 3 mots ' mot1 mot2 mot3
read -p 'Veuillez entrer un nombre > 100 :' n


if [ -z $mot1 ] || [ -z $mot2 ] || [ -z $mot3 ] || [ $n -eq 0 ]
then
	echo 'Rentrer toutes les entrees'
	exit 0
fi

if [ $n -lt 100 ]
then
	echo 'Rentrer un numero > 100'
	exit 0 
fi

resuNum=$(($RANDOM%$n))

mot1=${mot1:0:2}
mot2=${mot2:0:2}
mot3=${mot3:0:2}

if [ -z $mot1 ] || [ -z $mot2 ] || [ -z $mot3 ]
then
	echo 'Error dans le parsing des mots'
	exit 1
fi


resu=$mot1$mot2$mot3$resuNum



printf 'Le mot de passe genere est : '$resu

