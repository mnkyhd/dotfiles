#!/bin/sh

apt-get update
# basic console applications
apt-get -y install git curl lynx newsbeuter mc ranger glances imagemagick 
# text editors
apt-get -y install emacs qtcreator kate 
# python 3
apt-get -y install python3-pip python3-numpy python3-scipy python3-matplotlib
# python 2
apt-get -y install python-pip python-numpy python-scipy python-matplotlib
# MPI, openlb
apt-get -y install g++ openmpi-bin openmpi-doc libopenmpi-dev paraview 
# i3 
apt-get -y install i3 i3lock i3status i3-wm i3-wm-dbg
# boinc
apt-get -y install boinc boinc-manager
# steam 
apt-get -y install steam
# dropbox
apt-get -y install dropbox
# keepass
apt-get -y install keepass2
# media 
apt-get -y install vlc livestreamer
# chromium
apt-get -y install chromium-browser
# chrome, from http://askubuntu.com/questions/79280/how-to-install-chrome-browser-properly-via-command-line
apt-get -y install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome*.deb
