gnome-terminal profile
----------------------
![Screenshot](https://raw.github.com/hdni/dotfiles/master/gnome-terminal/screenshot.png)

This is my profile for gnome-terminal. It includes all of my settings and two color schemes. You can switch between the color schemes by right-clicking on your terminal and choosing one of the two profiles, or you can manage them in Edit > Profiles. To import it into gnome-terminal, clone the hdni-gterm.xml file to any location and run:
```gconftool-2 --load hdni-gterm.xml```
**Note:** this will overwrite all of your previous settings.

If you don't use gnome-terminal, the colorscheme can still be found in the file, on line 421, in traditional order.
