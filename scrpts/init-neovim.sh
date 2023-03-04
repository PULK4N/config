sudo add-apt-repository ppa:neovim-ppa/stable
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get install neovim=0.9.0~ubuntu1+git202303031604-6d4f48182-333b5866f-065a269fe~ubuntu20.04.1
sudo apt-get install gcc=9.4.0-1ubuntu1~20.04.1
sudo apt-get install python3=3.8
sudo apt-get install pip3=20.0.2
pip3 install black==23.1.0
pip3 install flake8==6.0.0
pip3 install yapf==0.32.0
pip3 install pynvim=0.4.3
npm install -g neovim@4.10.1
sudo apt-get install cargo=1.65.0
echo 'export PATH="$PATH:/home/nikola/.local/bin"' >> ~/.bashrc
echo 'export PATH="$PATH:/home/nikola/.cargo/bin"' >> ~/.bashrc
cargo install stylua --version 0.16.1
sudo apt-get install ripgrep=11.0.2-1ubuntu0.1 -y
