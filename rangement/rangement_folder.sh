#!/bin/bash
#!/bin/bash

# Créer le dossier TP1 s'il n'existe pas
cd ..
mkdir -p TP1

# Boucler à travers les dossiers existants commençant par "ex"
for folder in ex*/; do
    # Vérifier si c'est un dossier
    if [ -d "$folder" ]; then
        # Déplacer le dossier dans TP1
        mv "$folder" TP1/
    fi
done
