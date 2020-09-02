# qol
alias unzipallhere='for i in *.zip; do unzip "$i" -d "${i%%.zip}"; done'

# ensure pip version is python version
alias pip='python -m pip'

# ls
alias ls='ls -hF'  # color, human-readable sizes, and file-type indicators.

# kubectl
alias k='kubectl'