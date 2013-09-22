# Dotfiles
Various configuration files and scripts, mainly for GNU/Linux systems. [See a preview of ncmpcpp](http://hdni.github.io/rice/assets/ncmpcpp.png).

## Notes
* Some of these files may need editing to be usable on your system.
* The vim color scheme should be placed in `/usr/share/vim/vim74/colors` under any name you choose, and this name has to be set in your .vimrc. For example, mine is named `custom.vim`.
* The Powerline color scheme should be placed in `~/.vim/bundle/vim-powerline/autoload/Powerline/Colorschemes`, with the same procedure as above.
* The oh-my-zsh theme has to be in `~/.oh-my-zsh/themes`, and then set in your .zshrc.
* The ncmpcpp config is made for ncmpcpp 0.6-pre, which you can find on the ncmpcpp git.

## GNOME Terminal
* To install, download the gnome-terminal.xml file and run the following command: `gconftool-2 --load gnome-terminal.xml`. Keep in mind that this will **erase your previous settings**.
* Includes 4 profiles, 2 with dark color schemes, and 2 with light ones (for Flèche and Phosphene). To switch between them, right-click on your terminal window and select one from the Profiles menu. 

## Infinality
* I use the OSX2 rendering style, which has no hinting and subpixel AA. You can set it by running ```# /etc/fonts/infinality/infctl.sh setstyle osx2```
* Additionally, for more advanced style options, change the preset used in `/etc/profile.d/infinality-settings.sh` to Ubuntu (line 712).
* Gnome Shell has some quirks with infinality font rendering, particularly for the panel. To (partly) work around this, in the Tweak Tool's font section, set hinting to *none* and antialiasing to *grayscale*.
