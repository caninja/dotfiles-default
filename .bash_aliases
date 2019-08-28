# basic bash alias
# generelt bash men også zsh

alias sudo="sudo "
alias su="sudo su - "
alias rebash="source ~/.bashrc && echo '~/.bashrc reloaded'"
alias rezsh="source ~/.zshrc && echo '~/.zshrc reloaded'"
alias uke="date +%V"
alias j="jobs -l"

alias mkdir="mkdir -p "
alias l="ls"
alias ll="ls -lah"
alias x+="chmod +x "

alias cdw="cd /var/www/html/"
alias cdm="cd /mnt/"
alias cdh="cd /home/"
alias ..="cd .."
alias cd..="cd .."
alias --="cd -"

alias pingg="ping -c 2 1.1.1.1"
alias pinggg="ping -c 3 grytbak.net"
alias ipp="ip a"
alias pipp="curl -s icanhazip.com/s"
alias ipconfig="ip a"

alias svim="sudo vim"
alias vimalias="vim ~/.bash_aliases"
alias vimbashrc="vim ~/.bashrc"
alias vimzshrc="vim ~/.zshrc"

# egen alias fil for ssh stuff
