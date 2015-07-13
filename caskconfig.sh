apps=(
  alfred
  dropbox
  google-chrome
  slack
  appcleaner
  firefox
  spotify
  iterm2
  flux
  sketch
  vlc
  nvalt
  skype
  transmission
  toggldesktop
  calibre
  robomongo
  tilemill
  postgres
  mongodb
  robomongo
  node
  git
  cyberduck
  qlcolorcode
  qlstephen
  qlmarkdown
  quicklook-json
  skype
)

echo “installing apps…”
brew cask install -—appdir=“/Applications” ${apps[@]}

# fonts
fonts=(
  font-input
  font-open-sans
  font-roboto
)

# install fonts
echo "installing fonts..."
brew cask install ${fonts[@]}