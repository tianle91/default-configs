# qol
alias unzipallhere='for i in *.zip; do unzip "$i" -d "${i%%.zip}"; done'

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# ensure pip version is python version
alias pip='python -m pip'

# ls
alias ls='ls -hF'  # color, human-readable sizes, and file-type indicators.

# kubectl
alias ktl='kubectl'