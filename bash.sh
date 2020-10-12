# qol
alias unzipallhere='for i in *.zip; do unzip "$i" -d "${i%%.zip}"&; done'

# ls
alias ls='ls -hF'  # color, human-readable sizes, and file-type indicators.

# kubectl
alias k='kubectl'

# python
alias pip='python -m pip'
alias jupyter='python -m jupyter'
