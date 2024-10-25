#!/bin/bash
# ===============================================
# Script Name:    ex9.sh
# Description:    [Creation d'un repertoir automatise]
# Author:         [Maxime Nony]
# Date:           2024-10-22
# Version:        1.0
# ===============================================

varpath="$1"

#read -p 'Saisir le chemin du répertoir a creer ' varpath

#if [ -z $varpath ]
#then
#	echo "Remplissez le path"
#	exit 0
#fi
if [ -z "$varpath" ]; then
  echo 'Usage: $varpath as parameter'
  exit 0
fi

if [ ! -w "$(dirname "$varpath")" ]; then
  echo "Erreur: Vous n'avez pas les droits d'accès pour créer le répertoire à cet emplacement."
  exit 0
fi

mkdir -p "$varpath"
