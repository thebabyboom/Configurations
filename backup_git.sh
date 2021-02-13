#!/bin/bash
##
##Script pour faire le backup sur Git de mon projet PHP
##

##
##Parametre demandé
##message : introduisez le message pour le commit
##

$message=$1

cd Documents/David/
git add .

git commit -m $message

git push
