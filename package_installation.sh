sudo pacman -Syu

sudo pacman -S -needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
sudo rm -r yay

yay -S hyprshot	\
	git \
	stow \
	kitty \
	hyprland \
	ttf-font \
	awesome \
	wofi \
	firefox \
	waybar \
	curl \
	hyprshot \
	swaync \
	hyprlock \
	hyprpaper \
	starship \
	ttf-cascadeia-code-nerd \
	hypridle
