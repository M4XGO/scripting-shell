#!/bin/bash
# ===============================================
# Script Name:    ex9.sh
# Description:    [Creation d'un repertoir automatise antidaté]
# Author:         [Maxime Nony]
# Date:           2024-10-25
# Version:        1.0
# ===============================================
varpath=""

read -p "Saisir le chemin d'un répertoire ou créer l'antidaté " varpath

if [ -z "$varpath" ]; then
  echo 'Erreur: $varpath est vide'
  exit 1
fi

cd $varpath
code_retour=$?
if [ ${code_retour} -ne 0 ]; then
  echo "Erreur: Impossible de se déplacer dans le répertoire $varpath"
  exit 1
fi
annee_en_cours=$(date +%Y)
mois_de_l_annee=$(date +%m) 

mkdir -p $annee_en_cours
code_retour=$?
if [ ${code_retour} -ne 0 ]; then
  echo "Erreur: Impossible de créer le répertoire $annee_en_cours"
  exit 1
fi

for mois in $(seq 1 12)
do
  nom_mois=$(date -v${mois}m +%b | tr '[:upper:]' '[:lower:]')
  mkdir -p $annee_en_cours/$nom_mois  
  code_retour=$?
  if [ ${code_retour} -ne 0 ]; then
    echo "Erreur: Impossible de créer le répertoire $annee_en_cours/$nom_mois"
    exit 1
  fi
  for jour in $(seq 1 31)
  do
    mkdir -p $annee_en_cours/$nom_mois/$jour
  done
done

tree $annee_en_cours