tmux configuration
------------------
![Screenshot](http://hdni.github.com/dotfiles/assets/tmux.png)

My tmux config file. Some settings are personal, like the terminal name and default shell, so you may have to modify those values.
I've also included a tiny bash script to allow tmux to be started directly from gnome-terminal's custom command option. Without it, 256 color mode will most likely not work: the problem is that gnome-terminal can't set multiple commands, so tmux won't know your terminal supports 256 colors. Just point gnome-terminal to the script in its profile configuration.
**Note:** Be sure to patch your terminal font for Powerline, since this configuation makes use of the Powerline arrow glyphs. You can use this font patcher to do it automatically for you:
https://github.com/Lokaltog/vim-powerline/tree/develop/fontpatcher
