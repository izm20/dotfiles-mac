#!/usr/bin/env zsh
export PATH="/opt/homebrew/bin:$PATH"

[ -s "${HOME}/.spaceship" ] && \. "${HOME}/.spaceship";
[ -s "${HOME}/.exports" ] && \. "${HOME}/.exports";
[ -s "${HOME}/.zprezto/init.zsh" ] && \. "${HOME}/.zprezto/init.zsh";
[ -s "${HOME}/.aliases" ] && \. "${HOME}/.aliases";

eval "$(fnm env --use-on-cd)"
eval "$(zoxide init zsh)"
#eval "$(github-copilot-cli alias -- "$0")"

# pnpm
export PNPM_HOME="/Users/izm20/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

# bun completions
[ -s "/Users/izm20/.bun/_bun" ] && source "/Users/izm20/.bun/_bun"


# fnm
export PATH="/Users/izm20/Library/Application Support/fnm:$PATH"
eval "`fnm env`"

PATH=~/.console-ninja/.bin:$PATH