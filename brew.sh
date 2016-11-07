set -ex
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

echo "Old computer to view taps"
brew tap

echo "Get list of taps and run"
brew tap caskroom/cask

echo "Get list under each tap"
brew list
brew cask list
brew services list

echo "and install on new computer"
