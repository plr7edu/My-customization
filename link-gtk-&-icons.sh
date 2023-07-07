#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

tput setaf 3;
echo ""
echo "################################################################"
echo "Link Your GTK Themes"
echo "################################################################"
echo ""
echo;tput sgr0

sudo ln -s ~/My-Repos/My-customization/gtk/Matcha/* /usr/share/themes/

tput setaf 3;
echo ""
echo "################################################################"
echo "Link Your Icon Themes"
echo "################################################################"
echo ""
echo;tput sgr0

#Surfn
sudo ln -s ~/My-Repos/My-customization/icons/Surfn\ Icons/* /usr/share/icons

#Flat-Remix
sudo ln -s ~/My-Repos/My-customization/icons/Flat-Remix\ Icons/* /usr/share/icons


tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
