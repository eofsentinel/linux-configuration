# Install updates
sudo apt update && sudo apt upgrade -y

# Some useful packages
sudo apt install vim
sudo apt install htop
sudo apt install tilda

# Build/dev essential packages
sudo apt install build-essential
sudo apt install python3-pip

# Replace firefox with brave browser
sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo apt remove firefox
