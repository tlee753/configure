# Debian
- Configuration guide for debian based operating systems

### Quick Start
sudo apt install i3 polybar dunst zsh rofi lxappearance compton fonts-powerline neofetch

### Components
- os: mint / ubuntu / debian

- wm: i3 w/ gaps
    sudo apt install i3
    - https://github.com/Airblader/i3
    - https://github.com/Airblader/i3/wiki/Compiling-&-Installing

- bar: polybar
    sudo apt install polybar

- notifications: dunst
    sudo apt install dunst

- compositor: compton
    sudo apt install compton

- terminal: termite
    sudo apt install gtk-doc-tools valac libgirepository1.0-dev libgtk-3-dev libgnutls28-dev libxml2-utils gperf
    git clone https://github.com/thestinger/vte-ng.git
    cd vte-ng
    ./autogen.sh
    make
    sudo make install 
    - Errors: http://epsi-rns.github.io/desktop/2016/09/19/termite-install.html

- shell: zsh w/ oh-my-zsh
    sudo apt install zsh
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
    - https://github.com/robbyrussell/oh-my-zsh
    
- colors: pywal
    pip3 install pywal

- info: neofetch
    sudo apt install neofetch

- file manager: nautilius
    preinstalled

- launcher: rofi
    sudo apt install rofi

- appearance: lxappearance
    sudo apt install lxappearance

- theme: arc dark
    https://www.gnome-look.org/browse/cat/135/ord/top/
    or
    sudo add-apt-repository ppa:noobslab/themes
    sudo apt-get update
    sudo apt-get install arc-theme
    
- icons: plane-dark
    https://www.gnome-look.org/p/1178976/

- font: century gothic
    .fonts folder in home directory
    - Font Awesome
        - https://github.com/FortAwesome/Font-Awesome/releases
        - http://fontawesome.io/cheatsheet/
    - Powerline fonts
        sudo apt install fonts-powerline

- wallpaper: feh
    sudo apt install feh

- broswer: chrome
    https://www.google.com/chrome/browser/desktop/index.html

- music player: spotify
    sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410
    echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
    sudo apt-get update
    sudo apt-get install spotify-client

- code editor: vscode
    https://code.visualstudio.com/docs/setup/linux

xcompr

### Additional Programs
sudo apt install rtv htop ranger 
- Discord
- Slack
- Mailspring
- Weechat 
