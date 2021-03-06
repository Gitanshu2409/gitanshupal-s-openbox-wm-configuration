# Here is all you need to do to get openbox started up and running.

# Install Openbox. lxpanel, lxappearance, nitrogen, obmenu-generator
$ sudo apt install openbox lxpanel nitrogen obmenu-generator plank lxappearance neofetch

# Generate an openbox menu(Static with NO icons.)
$ obmenu-generator -s

# My Favourite Wallpaper (in the repostiory) , Apply it using Nitrgoen

# Get my favourtie openbox theme (Neon Knights Orange)
# Download it from https://www.pling.com/p/1307202/
# Install the Theme by----
$ cd $HOME/Downloads
$ tar -xzvf Neon_Knights_Orange.tar.gz
$ sudo mv Neon_Knights_Orange /usr/share/themes/

# Apply Neon_Knights_Orange theme using Obconf

# Move my lxpanel config present in repository to $HOME/.config/lxpanel/default/
$ mv panel $HOME/.config/lxpanel/default/panels

# Open lxappearance and select numix_full_dark.

# Download Agave and Fira Mono Nerd Font from https://www.nerdfonts.com/font-downloads and Install it using these commands.
$ cd $HOME/Downloads/
$ unzip Agave.zip
$ sudo mv Agave* /usr/share/fonts

# Change fonts using obconf for basic settings.
# Chnage fonts system wide using lxappearance.

# Move my autostart.sh script to $HOME/.config/openbox/

# Change rest preferences according to yourself through advanced settings in your openbox menu.

# You may install breeze icon theme
$ sudo apt install breeze
# Apply the theme through lxappearance

# use Neofetch and flex.
