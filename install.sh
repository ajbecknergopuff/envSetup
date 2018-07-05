# TO RUN THIS SCRIPT COPY AND PASTE: 
# curl -fsSL https://raw.githubusercontent.com/thisistheaj/envSetup/master/install.sh | bash

#TODO: check if xcode is installed and abort if not

#install your package managers
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install node # also installs npm
brew install python3 #installs python3 and pip3

#git vcs setup
brew install git
brew install hub
git config --global hub.protocol https #makes sure auth doesnt fail when using hub

#casks to install applications
#brew cask install dropbox
brew cask install qlcolorcode 
brew cask install qlstephen 
brew cask install qlmarkdown 
brew cask install quicklook-json 
brew cask install qlprettypatch 
brew cask install quicklook-csv 
brew cask install betterzipql 
brew cask install webpquicklook 
brew cask install suspicious-package
brew cask install asepsis 
brew cask install google-chrome
brew cask install veracrypt
brew cask install torbrowser
brew cask install qbittorrent

#dev tools setup
brew install zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
brew install tree
brew install vim
#brew cask install docker
brew cask install vagrant virtualbox vagrant-manager
brew cask install postman
#brew cask install visual-studio-code
brew cask install sublime-text
brew cask install webstorm
brew cask install pycharm
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
gem install sass
npm install -g less

#java and android
brew cask install java
echo "export JAVA_HOME=$(/usr/libexec/java_home)" >> .zshrc
echo "export PATH=${JAVA_HOME}/bin:$PATH" >> .zshrc
brew cask install android-studio
echo "export ANDROID_HOME=~/Library/Android/sdk/" >> .zshrc
echo "export PATH=$ANDROID_HOME/platform-tools:$PATH" >> .zshrc
echo "export PATH=$ANDROID_HOME/tools:$PATH" >> .zshrc
echo "export GRADLE_HOME=/Library/gradle/gradle-3.2" >> .zshrc
echo "export PATH=$PATH:$GRADLE_HOME/bin" >> .zshrc

#python setup 
pip3 install --upgrade setuptools
pip3 install --upgrade pip
#pip3 install nose
#pip3 install pyparsing
#pip3 install python-dateutil
#pip3 install pep8
#pip3 install numpy
#pip3 install scipy
#pip3 install pandas
#pip3 install sqlalchemy
#pip3 install matplotlib
#pip3 install seaborn
#pip3 install ipython
#pip3 install jupyter

#node setup
#npm install -g express-generator
#npm install -g yo
npm install -g bower
npm install -g gulp
npm install -g grunt
npm install -g cordova
npm install -g ionic
npm install -g ios-deploy --unsafe-perm=true
npm install -g firebase-tools
#npm install -g @angular/cli

#ethereum setup
brew tap etherium/etherium
brew install ethereum
brew install solidity
#brew install cpp-ethereum
brew cask install ethereum-wallet
npm i -g truffle
npm i -g ganache-cli
brew cask install ganache

