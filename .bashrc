# aliases
alias home='cd ~'


# list after cding
cd() {
    builtin cd $@
    ls
}

