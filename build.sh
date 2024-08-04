#!/bin/bash
cd ..
ARCH=x86_64 appimagetool ml4w-dotfiles-uninstaller
echo ":: AppImage created"
cp ML4W_Dotfiles_Uninstaller-x86_64.AppImage ~/dotfiles-versions/dotfiles/dotfiles/.config/ml4w/apps/ML4W_Dotfiles_Uninstaller.AppImage
echo ":: AppImage copied to ~/dotfiles-versions/dotfiles/dotfiles/.config/ml4w/apps"