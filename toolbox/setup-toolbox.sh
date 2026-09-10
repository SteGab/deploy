packages=("zsh" "eza" "zoxide" "fzf" "bat" "ranger")

for p in "${packages[@]}"; do
  #echo "sudo dnf install -y $p"
  sudo dnf install -y $p
done
