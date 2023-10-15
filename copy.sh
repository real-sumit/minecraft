#!/usr/bin/bash

CURR_DIR=$(basename $(pwd))
if [ $CURR_DIR == "minecraft" ]; then
  cp -v /home/${USER}/.minecraft/options.txt .
  cp -v /home/${USER}/.minecraft/hotbar.nbt .
  echo "All files copied succesfully"
else 
  echo "Change your location to minecraft directory"
fi
