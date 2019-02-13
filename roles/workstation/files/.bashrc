# .bashrc

# User specific aliases and functions
alias ls="ls -al --color=auto"
alias grep="grep --color=auto"
alias play="ansible-playbook"
alias vi="vim"
alias vio="vim -o"
alias viO="vim -O"
alias vimo="vim -o"
alias vimO="vim -O"
alias svi="sudo vim"
alias svim="sudo vim"
alias svio="sudo vim -o"
alias sviO="sudo vim -O"
alias svimo="sudo vim -o"
alias svimO="sudo vim -O"
alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."
alias rmd="rm -rf"
alias gpg="gpg2"
alias dnf="sudo dnf"
alias yum="sudo yum"
alias pipi="pip install"
alias pipu="pip uninstall"
alias spipi="sudo pip install"
alias spipu="sudo pip uninstall"
alias mkve="mkvirtualenv"
alias lsve="lsvirtualenv"
alias rmve="rmvirtualenv"
alias stopdl="systemctl stop displaylink.service"
alias startdl="systemctl start displaylink.service"
alias restartdl="systemctl restart displaylink.service"
alias statusdl="systemctl status displaylink.service"
###########################################################
alias gi="git init"
alias gcl="git clone"
alias gst="git status"
alias ga="git add ."
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gf="git fetch"
alias gfo="git fetch origin"
alias gfom="git fetch origin master"
alias gplo="git pull origin"
alias gplom="git pull origin master"
alias gpuo="git push origin"
alias gcm="git commit -m"
alias gch="git checkout"
alias gchb="git checkout -b"
alias gchm="git checkout master"
alias gm="git merge"
alias grs="git reset --soft"
alias grh="git reset --hard"
alias grbi="git rebase --interactive"
###########################################################
alias osls="openstack server list"
alias osd="openstack server delete"
alias ofipd="openstack floating ip delete"
###########################################################
export WORKON_HOME=$HOME/.virtualenvs
source "/usr/bin/virtualenvwrapper.sh"

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
  fi

  if [ -f `which powerline-daemon` ]; then
    powerline-daemon -q
      POWERLINE_BASH_CONTINUATION=1
        POWERLINE_BASH_SELECT=1
          . /usr/share/powerline/bash/powerline.sh
          fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
