alias restart.finder="killall Finder /System/Library/CoreServices/Finder.app"
alias show.files="defaults write com.apple.finder AppleShowAllFiles YES;restart.finder"
alias hide.files="defaults write com.apple.finder AppleShowAllFiles NO;restart.finder"
