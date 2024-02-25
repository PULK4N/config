sudo apt-get update
sudo apt-get install -y git
sudo snap install docker
sudo chmod +x install-node.sh && ./install-node.sh
sudo chmod +x init-neovim.sh && ./init-neovim.sh
sudo chmod +x project-installs.sh && ./project-installs.sh
sudo chmod +x init-xmodmap.sh && ./init-xmodmap.sh
sudo chmod +x init-nerdfonts.sh && ./init-nerdfonts.sh
touch ~/.bash_aliases
echo ./non-install/.bash_aliases >> ~/.bash_aliases
echo ./non-install/.bashrc >> ~/.bashrc
sudo apt-get install -y keepassxc
sudo apt-get install -y fzf
sudo apt-get install -y xclip
