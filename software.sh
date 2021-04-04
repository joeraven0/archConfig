#!/bin/bash

pacman -S atom --needed --noconfirm
pacman -S wipe --needed --noconfirm
pacman -S testdisk --needed --noconfirm
pacman -S clementine --needed --noconfirm
pacman -S deja-dup --needed --noconfirm
npm install -g p3x-onenote --unsafe-perm=true --allow-root --needed
