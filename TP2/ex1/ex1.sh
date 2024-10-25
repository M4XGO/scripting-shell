#!/bin/bash

lister_processus() {
    utilisateur=$1
    file_name="processus_$utilisateur.md"
    printf "Processus en cours pour l'utilisateur $utilisateur :\n In file $file_name\n"
    echo '```' > $file_name
    ps -u $utilisateur >> $file_name
    echo '```' >> $file_name
    code_retour=$?
    if [ ${code_retour} -ne 0 ]; 
    then
        echo "Erreur: Impossible de lister les processus pour l'utilisateur $utilisateur"
        exit 1
    fi
    printf "\n"
}

lister_processus "root"

mon_compte=$(whoami)
lister_processus $mon_compte

lister_filiation() {
    utilisateur=$1
    file_name="filiation_$utilisateur.md"
    printf "Filiation des processus de $utilisateur :\n In file $file_name\n"
    echo '```' > $file_name
    pstree -u $utilisateur >> $file_name
    echo '```' >> $file_name
    code_retour=$?
    if [ ${code_retour} -ne 0 ]; 
    then
        echo "Erreur: Impossible de lister les processus pour l'utilisateur $utilisateur"
        exit 1
    fi
    printf "\n"

}

lister_filiation "root"

lister_filiation $mon_compte