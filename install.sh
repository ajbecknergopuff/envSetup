### README
# >to run this script,
# >copy and paste these two commands:
# xcode-select --install
# curl -fsSL https://raw.githubusercontent.com/ajbecknergopuff/envSetup/patc-2/install.sh | bash

### TODO: check if xcode is installed and abort if not
#xcode-select --install #executes async; run BEFORE you run this script or everything else will fail

### install your package managers
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install node # also installs npm
brew install python3 #installs python3 and pip3

### git vcs setup
brew install git
brew install hub
alias git=hub
git config --global hub.protocol https #makes sure auth doesnt fail when using hub

### casks to install applications
brew install qlcolorcode 
brew install qlstephen 
brew install qlmarkdown 
brew install quicklook-json 
brew install qlprettypatch 
brew install quicklook-csv 
brew install qlimagesize
brew install betterzip
brew install webpquicklook 
brew install qlvideo
brew install google-chrome
brew install veracrypt
brew install tor-browser
brew install qbittorrent

### dev tools setup
brew install zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
brew install tree
brew install vim
brew install postman
brew install sublime-text
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
gem install sass
npm install -g less

#### python setup 
pip3 install --upgrade setuptools
pip3 install --upgrade pip
pip3 install nose
pip3 install pyparsing
pip3 install python-dateutil
pip3 install pep8
pip3 install numpy
pip3 install scipy
pip3 install pandas
pip3 install sqlalchemy
pip3 install matplotlib
pip3 install seaborn
pip3 install ipython
pip3 install jupyter

### node setup
npm install -g express-generator
npm install -g yo
npm install -g bower
npm install -g gulp
npm install -g grunt
npm install -g create-nuxt-app
npm install -g firebase-tools

### java and android setup
#brew cask install java
#echo "export JAVA_HOME=$(/usr/libexec/java_home)" >> .zshrc
#echo "export PATH=${JAVA_HOME}/bin:$PATH" >> .zshrc
#brew cask install android-studio
#echo "export ANDROID_HOME=~/Library/Android/sdk/" >> .zshrc
#echo "export PATH=$ANDROID_HOME/platform-tools:$PATH" >> .zshrc
#echo "export PATH=$ANDROID_HOME/tools:$PATH" >> .zshrc
#echo "export GRADLE_HOME=/Library/gradle/gradle-3.2" >> .zshrc
#echo "export PATH=$PATH:$GRADLE_HOME/bin" >> .zshrc

### hybrid app setup
# npm install -g cordova
# npm install -g ios-deploy --unsafe-perm=true #will fail unless xcode is installed (NOT xcselect)
# npm install -g ionic

### ethereum setup
# brew tap etherium/etherium
# brew install ethereum
# brew install solidity
# #brew install cpp-ethereum
# brew cask install ethereum-wallet
# npm i -g truffle
# npm i -g ganache-cli
# brew cask install ganache

### ethereum setup
# TODO: add mamp; wp etc