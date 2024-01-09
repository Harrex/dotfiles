#!/bin/zsh
swaylock \
    --screenshots \
    --effect-blur 7x3 \
    --indicator \
    --inside-color {background.strip} \
    --text-color {foreground.strip} \
    --ring-color {color1.strip} \
    --key-hl-color {color2.strip} \
    --inside-ver-color {color2.strip} \
    --ring-ver-color {color1.strip} \
    --inside-wrong-color {color2.strip} \
    --ring-wrong-color {color1.strip} \
    --clock \
    --indicator-radius 200 \
    --font "FiraCode Nerd Font"
