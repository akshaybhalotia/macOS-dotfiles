sudo nvram StartupMute=%00
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew help
brew install zsh
brew cask install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
exit
git clone https://github.com/docker/getting-started.git
cd getting-started 
 docker build -t docker101tutorial . 
docker run -d -p 80:80 --name docker-tutorial docker101tutorial
node --version
exit
