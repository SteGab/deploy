packages=("zsh" "eza" "zoxide" "fzf" "bat" "ranger", "fastfetch", "fd")

for p in "${packages[@]}"; do
  #echo "sudo dnf install -y $p"
  dnf install -y $p
done
