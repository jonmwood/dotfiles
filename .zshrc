# export PATH=/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/homebrew/bin:/opt/homebrew/bin
# export PATH="/opt/homebrew/sbin:$PATH"
echo 'export PATH="$PATH:$HOME/Library/PackageManager/bin"' >> ~/.bash_profile
export PATH="$PATH:$HOME/Library/PackageManager/bin"

source <(fzf --zsh)