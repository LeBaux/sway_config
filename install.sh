#!/bin/bash

CONFIG=~/.config/

# Copy config files to .config folder

echo "The following directories are about to be move in ~/.config"
echo "termite"
echo "sway"
echo "waybar"
echo "wofi"
echo -e "Do you want to continue? (y/n)"
read ans

unit [$ans = "yes]
  do
  if [$ans="yes" || $ans ="y"] 
    then
      echo "Moving directories"
      break
  fi
  if [$ans="no" || $ans="n"]
    then
      exit
    fi
  done

cp -r ./wallpapers ~/

cp -r ./termite CONFIG

cp -r ./sway CONFIG

cp -r ./waybar CONFIG

cp -r ./wofi CONFIG

echo "Done!"
