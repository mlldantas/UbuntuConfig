# HTOP
sudo snap install htop

# Curl
sudo snap install curl

# Installing Anaconda
# Don't forget to check the version before installing it. Otherwise, the commands below won't work!
apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6

curl -O https://repo.anaconda.com/archive/Anaconda3-<INSTALLER_VERSION>-Linux-x86_64.sh

bash ~/Downloads/Anaconda3-<INSTALLER_VERSION>-Linux-x86_64.sh

conda install anaconda::jupyter

# R
sudo apt-get install r-base
sudo apt-get install r-base-dev

# to be able to install devtools and its dependencies
sudo apt-get install libcurl4-openssl-dev
sudo apt-get install libfontconfig1-dev
sudo apt-get install libxml2-dev
sudo apt-get install libharfbuzz-dev libfribidi-dev
sudo apt-get install libfreetype6-dev libpng-dev libtiff5-dev libjpeg-dev 

# Install Julia
curl -fsSL https://install.julialang.org | sh

# Ubuntu settings 
sudo apt-get install ubuntu-desktop
