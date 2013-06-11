# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="hdni"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls='ls --color=auto'
alias backlight="/bin/bash /usr/local/share/backlight"
alias kbd_backlight="/bin/bash /usr/local/share/kbd_backlight"
alias backup='sudo rsync -avh --delete /home /usr /etc /run/media/will/FreeAgent\ GoFlex\ Drive/Backup'
alias bbon='sudo modprobe nvidia && sudo tee /proc/acpi/bbswitch <<<ON'
alias bboff='sudo rmmod nvidia && sudo tee /proc/acpi/bbswitch <<<OFF'
alias bbstate='sudo cat /proc/acpi/bbswitch'
alias edimoo='vim /usr/local/bin/moo'
alias a-connect="sudo mtpfs -o allow_other /media/sgs3"
alias a-dconnect="sudo umount /media/sgs3"
alias prun="primusrun"
#alias pac-clean="sudo pacman -Rsn $(pacman -Qqdt)"
alias tmux="TERM=screen-256color-bce tmux"
alias gterm-export="gconftool-2 --dump '/apps/gnome-terminal' > gnome-terminal.xml"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(archlinux battery git zsh-syntax-highlighting)
 
source $ZSH/oh-my-zsh.sh

# Export values
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/core_perl
export EDITOR=vim

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
