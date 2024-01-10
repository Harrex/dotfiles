# Path
export PATH="$PATH:/home/harrek/Scripts"
export PATH="$PATH:/home/harrek/Applications"
export PATH="$PATH:/home/harrek/.local/bin"
export XDG_DATA_DIRS="~/.local/share/sounds:${XDG_DATA_DIRS:-/usr/local/share/:/usr/share/}"


# Aliases
alias vim='nvim'
alias v='nvim'
alias vi='nvim'
alias f='"$(fzf)"'  
alias vf='nvim "$(fzf)"'
alias zf='zathura "$(fzf)" & exit'
alias vfb='nvim "$(dirname "$(fzf)")"'

alias neofetch='clear && neofetch'
alias surf='GDK_BACKEND=x11 /usr/local/bin/surf'
alias icat='kitten icat'
alias theme='wal --theme'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias feh='feh --zoom fill'
alias ls='ls --color=auto'
alias feh='feh --scale-down'
alias xo='xdg-open'

alias v='nvim'
alias f=fzf
alias gpt=chatgpt
alias thorium=thorium-browser
alias f.="find . | fzf"
alias xof='nohup xdg-open "$(fzf)"'
alias vf='nvim "$(fzf)"'
alias vf.='nvim "$(find . | fzf)"'
alias vcg='nvim .config/nvim/'
alias zf='zathura "$(fzf)" & disown && exit'
alias vfb='nvim "$(dirname "$(fzf)")"'
alias neofetch='clear && neofetch'

alias cf='cd "`find . -type d -print 2>/dev/null | fzf`"'
alias fb='cd "$(dirname "$(fzf)")"'
alias wk="firefox --fullscreen --new-window https://www.wanikani.com/subjects/review & disown"
alias z="nohup zathura"

alias mkc=". mkc "

alias :q="exit"
alias q="exit"
alias :w="exit"


# Misc aliases
alias weather="clear && curl wttr.in/Bathurst"
alias jc="clear && jisho-cli -i"

alias pd=pushd
alias ppd=popd
alias dirs='dirs -v'



# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' expand prefix suffix
zstyle ':completion:*' file-sort name
zstyle ':completion:*' format 'Completion: %d'
zstyle ':completion:*' ignore-parents pwd
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]} r:|[._-]=** r:|=**' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 3
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' prompt '%e errors.'
zstyle ':completion:*' squeeze-slashes true
zstyle :compinstall filename '/home/harrek/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install

# Plugins
source ~/.zsh/plugins/zsh-z/zsh-z.plugin.zsh

autoload -U compinit; compinit

zstyle ':completion:*' menu select

# Starship
eval "$(starship init zsh)"


[ -f "/home/harrek/.ghcup/env" ] && source "/home/harrek/.ghcup/env" # ghcup-env
