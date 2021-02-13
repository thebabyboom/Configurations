#Mise à jour du systeme
sudo apt update
sudo apt -y upgrade
#Installer Sublim-text
##Methode 1
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-add-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt-get install apt-transport-https
sudo apt update
sudo apt install sublim-text

##Methode 2 
sudo snap install sublime-text --classic

#installation de chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#Installationde GIT
sudo apt-get update && sudo apt install git

#Installation de VIM
sudo apt install vim

#Config de GIT
##Set a git username
git config --global user.name "David C"
##Set your email adress
git config --global user.email "thebabyboom@gmail.com"
##add ssh authentication
ssh-keygen -t ed25519 -C "thebabyboom@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
sudo apt install xclip
xclip -selection clipboard < ~/.ssh/id_ed25519.pub
###Copy the clipboard on your github repository
###Test the ssh conection
ssh -T git@github.com

#CREATE a new depot git
echo "# Configurations" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/thebabyboom/Configurations.git
git push -u origin main



#Récupération des depots GIT 

cd ~/Documents
git clone git@github.com:thebabyboom/Configurations.git

cd 
git clone git@github.com:thebabyboom/Code.git