alias e="code"
alias o="e ."
alias mp="cd ~/projects/git; find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;"
alias src="source ~/.config/fish/config.fish"
alias edc="e -n ~/.config/fish/config.fish"
alias home="cd ~/projects/git"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/keeganpapakipos/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<