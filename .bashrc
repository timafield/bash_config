if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

export PS1="\[\e[32m\]\u\[\e[95m\] \D{%H:%M:%S} \[\e[93m\]\w \[\e[96m\](\$(git rev-parse --is-inside-work-tree > /dev/null 2>&1 && git branch --show-current || echo \"no repo\"))\[\e[00m\]\n$ "
