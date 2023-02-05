# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# ls/exa aliases
alias ls='exa -GF'
alias l='exa'
alias la='exa -a'
alias ll='exa -alFhb'
alias et='exa -T --level=2'
alias ett='exa -T --level=3'
alias ettt='exa -T --level=4'
alias eT='exa -T'

LYNX_OPTIONS=''
alias lynx='/usr/bin/lynx $LYNX_OPTIONS'

