alias e="code"

alias ca="conda activate"
alias fr="flask run"
alias gs="git status"

alias gmp="cd ~/projects/git; find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;"

alias src="source ~/.config/fish/config.fish"
alias efc="e -n ~/.config/fish/config.fish"

alias hme="cd ~/projects/git"
alias fsh="cd ~/.config/fish/"

alias cec="conda env create --force"

set -Ux PATH $PATH /home/kpapakipos/anaconda3/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
set anacondaBin (dirname (which python))
set condaPath $anacondaBin/conda
eval $condaPath "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
