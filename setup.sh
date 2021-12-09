sudo -v

chsh -s /bin/zsh

sudo softwareupdate -i -a
softwareupdate --install-rosetta
xcode-select --install
sudo xcodebuild -license accept

sudo nvram StartupMute=%00

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/akshaybhalotia/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
brew bundle

sudo xcodebuild -license accept

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
command curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --ruby

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install node

sh vscode_extensions.sh

export MACPREFS_BACKUP_DIR="$HOME/code/macOS-dotfiles/macprefs"
sudo macprefs restore

touch ~/.mackup.cfg
echo "[storage]
engine = file_system
path = code/macOS-dotfiles" >> ~/.mackup.cfg
mackup restore --force