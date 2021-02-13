
# Configurations

Ceci contiendra une sauvegarde des fichiers de configuration des différents logiciels que j'utilise dans mon system linux

Linux est un système d'exploitation pour lequel je débute encore.
Je l'utilise couramment au travail pour la manipulation de fichier, mais je commence a l'utiliser sur mes pc perso.

La première configuration que je sauvegarde est celle de VIM
La seconde configuration est celle de git

Pour récupérer les fichiers, 
Je vais dans le répertoire Documents et je clone le repository

cd Documents
git clone git@github.com:thebabyboom/Configurations.git

## VIM

```
cd Configurations/vim
cp dotvimrc ~/.vimrc
cp -r dotvim ~/.vim


```

##git
cd Configurations/git
cp dotgitconfig ~/.gitconfig
