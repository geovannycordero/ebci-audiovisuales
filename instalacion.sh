#!/bin/sh

sudo apt update
sudo apt -y upgrade
sudo apt -y autoremove

sudo update-grub2

sudo apt -y install openjdk-8-jdk
sudo apt -y install openjdk-8-jre

sudo apt -y install snapd

sudo apt -y install git

sudo apt -y install build-essential

sudo apt -y install gnome-system-tools

sudo apt -y install libreoffice* 

sudo apt -y install synaptic --fix-missing

sudo apt install --install-recommends wine-stable -y

sudo apt -y install gdebi

# Puede que pida descargar archivos adicionales luego de la instalación
sudo apt -y install flashplugin-installer

sudo apt -y install vlc

sudo apt -y install chromium-browser

sudo apt -y install unrar

sudo apt -y install p7zip-full

sudo apt -y install okular

sudo apt -y install ffdiaporama

sudo apt -y install virtualbox
sudo apt -y install dkms
sudo modprobe vboxdrv

sudo apt -y install calibre

sudo apt -y install sigil

sudo apt -y install openshot

# Paquetes que no se encuentran disponibles con apt, verificar que sea la versión más reciente antes de ejecutar el script 
sudo apt -y install gconf2

# Mendeley
wget https://desktop-download.mendeley.com/download/apt/pool/main/m/mendeleydesktop/mendeleydesktop_1.19.4-stable_amd64.deb
sudo dpkg -i mendeleydesktop_1.19.4-stable_amd64.deb
rm mendeleydesktop_1*

# Cmap Tools
wget https://cmapdownload.ihmc.us/installs/CmapTools/Linux/Linux64CmapTools_v6.04_09-24-19.bin
chmod +x Linux64CmapTools_v6.04_09-24-19.bin
./Linux64CmapTools_v6.04_09-24-19.bin
# Complete la instalación 
rm Linux64CmapTools_v6.04_09-24-19.bin





