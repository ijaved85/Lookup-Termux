#!/bin/bash
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh && bash install.sh && termux-reload-settings
clear
cd ..
bash keyboard.sh
bash banner.sh
