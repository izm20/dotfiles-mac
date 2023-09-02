#!/usr/bin/env zsh

[ -s "${HOME}/.spaceship" ] && source "${HOME}/.spaceship";
[ -s "${HOME}/.exports" ] && source "${HOME}/.exports";
[ -s "${HOME}/.zprezto/init.zsh" ] && source "${HOME}/.zprezto/init.zsh";
[ -s "${HOME}/.aliases" ] && source "${HOME}/.aliases";

eval "$(fnm env --use-on-cd)"
eval "$(zoxide init zsh)"
