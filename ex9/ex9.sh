#!/bin/bash
# ===============================================
# Script Name:    ex9.sh
# Description:    [Creation d'un repertoir automatise]
# Author:         [Maxime Nony]
# Date:           2024-10-22
# Version:        1.0
# ===============================================

varpath="$1"

if [ -z "$varpath" ]; then
  echo 'Usage: $varpath as parameter'
  exit 0
fi

parent_dir=$(dirname "$varpath")
if [ ! -d "$parent_dir" ]; then
  mkdir -p "$parent_dir"
  if [ $? -ne 0 ]; then
    echo "Erreur: Impossible de créer le répertoire parent $parent_dir"
    exit 1
  fi
fi

if [ ! -w "$parent_dir" ]; then
  echo "Erreur: Vous n'avez pas les droits d'accès pour créer le répertoire à cet emplacement."
  exit 1
fi

mkdir -p "$varpath"
code_retour=$?

if [ ${code_retour} -eq 0 ]; then
  tree $(basename "$parent_dir")
fi
