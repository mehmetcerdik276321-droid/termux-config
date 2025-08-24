#!/data/data/com.termux/files/usr/bin/bash
set -e
cp -f dotfiles/.zshrc ~/
cp -f dotfiles/.p10k.zsh ~/
[ -f dotfiles/.gitconfig ] && cp -f dotfiles/.gitconfig ~/
echo "[*] Dotfiles geri yüklendi. Yeni shell için: exec zsh"
