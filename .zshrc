#!/usr/bin/env zsh

# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"

[ -s "${HOME}/.spaceship" ] && \. "${HOME}/.spaceship";
[ -s "${HOME}/.exports" ] && \. "${HOME}/.exports";
[ -s "${HOME}/.zprezto/init.zsh" ] && \. "${HOME}/.zprezto/init.zsh";
[ -s "${HOME}/.aliases" ] && \. "${HOME}/.aliases";

eval "$(fnm env --use-on-cd)"
eval "$(zoxide init zsh)"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
