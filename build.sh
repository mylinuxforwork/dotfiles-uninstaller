#!/bin/bash
cd ..
ARCH=x86_64 appimagetool dotfiles-uninstaller
echo ":: AppImage created"
cp ML4W_Dotfiles_Uninstaller-x86_64.AppImage ~/.ml4w-hyprland/dotfiles/share/dotfiles/.config/ml4w/apps/ML4W_Dotfiles_Uninstaller.AppImage
echo ":: AppImage copied to ~/.ml4w-hyprland/dotfiles/share/dotfiles/.config/ml4w/apps/"