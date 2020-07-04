# Prompt
PROMPT='%B%F{26}%n%B%F{161}@%m:%B%F{220}%5~%f%b %# '

# Path
PATH="/Users/$USER/.gem/ruby/2.6.0/bin:$PATH"
export PATH

# Aliases

# Detect which `ls` flavor is in use
if ls --color > /dev/null 2>&1; then # GNU `ls`
  colorflag='--color'
else # OS X `ls`
  colorflag='-G'
fi

# Always use color output for `ls`
alias ls='command ls ${colorflag}'

# List all files colorized in long format
alias ll='ls -lh'

# List all files colorized in long format, including dot files
alias la='ls -lah'

# List only directories
alias lsd='ls -l | grep "^d"'

# Update Brew
alias update-brew='brew update && brew upgrade && brew cleanup && brew doctor'

# Update Pip
alias update-pip3='python3 -m pip freeze --local | grep -v "^\-e" | cut -d = -f 1 | xargs -n1 python3 -m pip install -U'

# Update npm
alias update-npm='npm update -g'

# Update gem
alias update-gem='gem update'

# Misc
alias ca='ls -lah | wc -l'
alias cf='ls -F | grep -v / | wc -l'

# VS Code
alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

# iCloud
icloud="/Users/$USER/Library/Mobile\ Documents/com\~apple\~CloudDocs/"
