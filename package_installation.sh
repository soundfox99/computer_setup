sudo pacman -Syu

sudo pacman -S -needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
sudo rm -r yay

yay -S --needed - < package_list.txt

git clone git@github.com:tmux-plugins/tpm.git

curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
