set fish_greeting ""
set -gx TERM xterm-256color

# ls
alias ls "ls -pGh --color"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"

# Docker
alias docker "sudo docker"

# git
alias gss "git status"
abbr -a -g ga "git add"
abbr -a -g gp "git push"
alias gcm "git commit -am"
alias gl "git log"
alias glo "git log --oneline --graph"
alias gb "git branch"
alias gch "git checkout"

# fish config
alias efc "vim ~/.config/fish/config.fish"
alias sfc "source ~/.config/fish/config.fish"

# apt
alias apti "sudo apt-get install -y"
alias aptcs "apt-cache search"

# cd for common dirs
alias clg "cd ~/Projects/college/visualeyes/"
alias pers "cd ~/Projects/personal/"
