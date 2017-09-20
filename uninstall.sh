# TO RUN THIS SCRIPT COPY AND PASTE: 
# curl -fsSL https://raw.githubusercontent.com/mht32/envSetup/aj/install.sh | bash

#TODO: check if xcode is installed and abort if not

#git vcs setup
brew uninstall git
brew uninstall hub

#casks to install applications
#brew cask install dropbox
brew cask uninstall \
    qlcolorcode \
    qlstephen \
    qlmarkdown \
    quicklook-json \
    qlprettypatch \
    quicklook-csv \
    betterzipql \
    webpquicklook \
    suspicious-package
brew cask uninstall \
	asepsis \
	google-chrome \
	inkscape \
	veracrypt \
	torbrowser \
	1password \
	qbittorrent

#dev tools setup
brew uninstall zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
brew uninstall tree
brew uninstall vim
brew cask uninstall docker
brew cask uninstall postman
#brew cask install visual-studio-code
#brew cask install sublime-text
brew cask uninstall webstorm
brew cask uninstall xquartz
brew cask uninstall inkscape
#ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
gem install sass
npm uninstall -g less

#java and android
brew cask uninstall java
brew cask uninstall android-studio
#TODO: check for and selectively remove these lines of code
#echo "export JAVA_HOME=$(/usr/libexec/java_home)" >> .zshrc
#echo "export PATH=${JAVA_HOME}/bin:$PATH" >> .zshrc
#echo "export ANDROID_HOME=~/Library/Android/sdk/" >> .zshrc
#echo "export PATH=$ANDROID_HOME/platform-tools:$PATH" >> .zshrc
#echo "export PATH=$ANDROID_HOME/tools:$PATH" >> .zshrc
#echo "export GRADLE_HOME=/Library/gradle/gradle-3.2" >> .zshrc
#echo "export PATH=$PATH:$GRADLE_HOME/bin" >> .zshrc

#python setup 
pip3 uninstall --upgrade setuptools
pip3 uninstall --upgrade pip
pip3 uninstall nose
pip3 uninstall pyparsing
pip3 uninstall python-dateutil
pip3 uninstall pep8
pip3 uninstall numpy
pip3 uninstall scipy
pip3 uninstall pandas
pip3 uninstall sqlalchemy
pip3 uninstall matplotlib
pip3 uninstall seaborn
pip3 uninstall ipython
pip3 uninstall jupyter

#node setup
npm uninstall -g express-generator
npm uninstall -g yo
npm uninstall -g bower
npm uninstall -g gulp
npm uninstall -g grunt
npm uninstall -g cordova
npm uninstall -g ionic
npm uninstall -g firebase-tools
npm uninstall -g @angular/cli

#uninstall your package managers
brew uninstall node # also installs npm
brew uninstall python3 #installs python3 and pip3
