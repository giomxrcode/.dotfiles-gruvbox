#!/usr/bin/env bash
## ROFI APP LAUNCHER SCRIPT
## MAINTAINED BY @giomxr.code

## PATH FOR APP LAUNCHER THEME
dir="$HOME/.config/rofi/themes/launcher"
theme='launcher_1'

## RUN ROFI
rofi \
  -show drun \
  -theme ${dir}/${theme}.rasi
