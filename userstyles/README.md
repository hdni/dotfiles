Screenshot
==========

![Screenshot](https://raw.github.com/hdni/dotfiles/master/userstyles/screenshot.png)

4chan CSS
=========

Installation (assuming Firefox)
-------------------------------
* Recommended method: Install the Stylish extension to manage your userstyles; once installed, just click on "Write New Style", give it a name, and paste the CSS there.
* Go to your Firefox profile directory and make a directory called "chrome". In there, create two files: "userChrome.css" and "userContent.css". In the former, you can put CSS to theme Firefox's user interface; the latter affects websites. If you choose this method, you *will* experience issues with checkboxes and buttons not being affected by some properties (in other words, the QR and its icon won't look right). This is due to Firefox's forms.css overriding modifications made using userContent.css when it affects checkboxes and buttons.
* You can also use the inline 4chan extension's custom CSS option, but you will have the same problems as the userContent method.

If you don't use Firefox, you'll have to adapt the 4chan stylesheet so it does not make any reference to the Gecko engine (lines starting with "-moz") and uses the corresponding WebKit property. Note that since there are three websites affected by the stylesheet, each defined using @-moz-document, you might have to split the stylesheet in three parts.

Additional setup
----------------
* For 4chan, I use 4chan X. The stylesheet will *not* look right in many places if you don't use 4chan X.
* In order for the buttons to work right, you will have to enable the thread watcher, persistent QR and autohide QR.

userChrome.css
==============

Installation
------------
* You can use Stylish or the userChrome.css file for this, it will not affect the result.
* You will need to install FXChrome, and optionally the Movable Firefox Button and Favicon Restorer addons. 
* You will need to download the assets archive, extract it to a location of your choice, and modify the CSS to change the links that refer to the location of my own assets folder. These start with "file://".
