#!/bin/bash
cd ..
ARCH=x86_64 appimagetool ml4w-dotfiles-installer
echo ":: AppImage created"
cp ML4W_Dotfiles_Installer-x86_64.AppImage ~/dotfiles-versions/dotfiles/apps/ML4W_Dotfiles_Installer.AppImage
echo ":: AppImage copied to ~/dotfiles-versions/dotfiles/"