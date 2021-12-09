sudo -v

chsh -s /bin/zsh

sudo softwareupdate -i -a
xcode-select --install

sudo nvram StartupMute=%00

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"
brew bundle

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
command curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
src
nvm install node

sh vscode_extensions.sh

export MACPREFS_BACKUP_DIR="$HOME/code/macOS-dotfiles"
sudo macprefs restore

touch ~/.mackup.cfg
echo "[storage]
engine = file_system
path = code/macOS-dotfiles" >> ~/.mackup.cfg
mackup restore --force