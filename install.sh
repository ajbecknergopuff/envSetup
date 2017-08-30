#TODO: check if xcode is installed and abort if not
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/mht32/envSetup/master/install.sh)"

#install your package managers
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install node # also installs npm
brew install python3 #installs python3 and pip3

#git vcs setup
brew install git
brew install hub
alias git=hub

#casks to install applications
#brew cask install dropbox
brew cask install google-chrome
brew cask install google-drive

#dev tools setup
brew install zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
brew install tree
brew install vim
brew cask install docker
brew cask install postman
brew cask install visual-studio-code
brew cask install sublime-text
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
gem install sass
npm install -g less

#java 
brew cask install java

#python setup 
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

#node setup
npm install -g express-generator
npm install -g yo
npm install -g bower
npm install -g cordova
npm install -g ionic
npm install -g firebase-tools
npm install -g @angular/cli


