sudo apt-get install python-pip python-dev build-essential -y
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv 

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt update -y
sudo apt upgrade -y

sudo apt-get install build-essential cmake pkg-config -y
sudo apt-get install libx11-dev libatlas-base-dev -y
sudo apt-get install libgtk-3-dev libboost-python-dev -y

sudo apt-get install git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev -y
sudo apt-get install python-qt4 -y
sudo apt-get install qt4-dev-tools qt4-designer -y

sudo pip install pillow
sudo pip install imutils
sudo pip install numpy
sudo pip install dlib
sudo pip install opencv-python
sudo pip install bson
sudo pip install pymongo


#dukto
sudo apt-get install gdebi -y
wget download.opensuse.org/repositories/home:/colomboem/xUbuntu_12.04/amd64/dukto_6.0-1_amd64.deb
sudo gdebi dukto_6.0-1_amd64.deb -y

#Wing IDE 
wget http://wingware.com/pub/wingide-personal/6.0.9/wingide-personal6_6.0.9-1_amd64.deb
sudo gdebi wingide-personal6_6.0.9-1_amd64.deb -y

sudo apt autoremove -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt update -y
sudo apt upgrade -y
