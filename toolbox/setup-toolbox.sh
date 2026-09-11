packages=("zsh" "eza" "zoxide" "fzf" "bat" "ranger" "fastfetch" "fd" "nvim")

for p in "${packages[@]}"; do
  dnf install -y $p
done
