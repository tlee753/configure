# Git prompt
gitBranch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/' 
}
PS1='\[\e[38;5;49m\]\u\[\e[0m\] : \[\e[0m\]\h\[\e[0m\] \[\e[38;5;49m\]\W\[\e[0m\]\[\e[38;5;33m\]$(gitBranch) \[\e[0m\]\[\e[38;5;49m\]>\[\e[0m\] '

