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


#installation de chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#Installationde GIT
sudo apt-get update && sudo apt install git

   29  exit
   30  ssh pi@raspweb
   31  ssh pi@raspiweb
   32  ssh pi@192.168.1.51
   33  scp pi@192.168.1.51:/home/pi/.vimrc .
   34  ls -l
   35  ls -la
   36  vi .
   37  ssh pi@192.168.1.51
   38  scp -R pi@192.168.1.51:/home/pi/.vim .
   39  scp -r pi@192.168.1.51:/home/pi/.vim .
   40  vi .
   41  ls -l
   42  ls -la
   43  cd .vim
   44  ls -l
   45  cd autoload
   46  ls -l
   47  cd ../bundle
   48  ls -l
   49  vi .vimrc
   50  sudo nano .vimrc
   51  cd
   52  sudo nano .vimrc
   53  exit
   54  vim .
   55  vi .
   56  cd /etc
   57  ls -l
   58  cd vim
   59  cd /etc/apt/sources.list.d/
   60  ls -l
   61  sudo nano focal-dell.list
   62  sudo apt update
   63  sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F9FDA6BED73CDC22
   64  sudo apt update
   65  cd /etc/apt/sources.list.d/
   66  sudo nano focal-dell.list
   67  sudo apt update
   68  sudo nano focal-dell.list
   69  sudo apt update
   70  sudo apt upgrade
   71  sudo apt dist-upgrade
   72  exit
   73  sudo apt update
   74  vim .vimrc
   75  sudo apt install vim
   76  vim .vimrc
   77  history
