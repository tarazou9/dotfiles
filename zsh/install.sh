CUSTOM_DIR = ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

echo "› re-installing powerlevel9k theme"
sudo rm -rf ${CUSTOM_DIR}/themes/powerlevel9k
sudo git clone https://github.com/bhilburn/powerlevel9k.git ${CUSTOM_DIR}/themes/powerlevel9k

echo "› re-installing zsh-autosuggestions"
sudo rm -rf ${CUSTOM_DIR}/plugins/zsh-autosuggestions
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${CUSTOM_DIR}/plugins/zsh-autosuggestions

echo "› re-installing zsh-syntax-highlighting"
sudo rm -rf ${CUSTOM_DIR}/plugins/zsh-syntax-highlighting
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${CUSTOM_DIR}/plugins/zsh-syntax-highlighting

echo "› re-installing zsh-nvm"
sudo rm -rf ${CUSTOM_DIR}/plugins/zsh-nvm
sudo git clone https://github.com/lukechilds/zsh-nvm ${CUSTOM_DIR}/plugins/zsh-nvm
