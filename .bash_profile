alias gb='git branch -a -v'
alias gs='git status'
alias gd='git diff --word-diff'
alias ga='git add -A'
alias gp='git push'
alias gl='git log --graph --pretty=format:"%C(yellow)%h\\ %ad%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --date=short'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gc='git checkout'
alias gpu='git pull'
alias gcl='git clone'
alias gstndp='git log --since yesterday --author Andrea\ Gherardi'

# gc      => git checkout master
# gc bugs => git checkout bugs
function gc {
  if [ -z "$1" ]; then
    git checkout master
  else
    git checkout $1
  fi
}

# Various commands

alias la="ls -al"
alias cd..="cd .."
alias cd...="cd ..; cd .."

# SimpleHTTPServer shortcut

alias shs="python -m SimpleHTTPServer 4000"

#clear shortcut

alias c="clear"

# Grunt shortcuts

alias gr='grunt'
alias grs='grunt serve'

# Git autocomplete

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Folder shortcuts

alias htdocs="cd /Applications/XAMPP/xamppfiles/htdocs/; ls -al"
alias pantha="cd /Applications/XAMPP/xamppfiles/htdocs/panthacorp/"

# Colored prompt (pink)

PS1="\n\e[35m\w> \e[0m";
#PS1='\e[1;31;47m\u \e[1;32;47mon \h \e[1;35;47m\d \@\e[0;0m\n\e[1;31m[dir.= \w] > \e[0;0m'

# Custom ls colors

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
### Added by the Heroku Toolbelt
export PATH="/Users/andreagherardi/android/sdk/tools/android:/usr/local/heroku/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#Syntax highlighting in CAT command

alias cat="pygmentize -g"

# Custom format for history
export HISTTIMEFORMAT="%F %T "
export HISTFILESIZE=
export HISTSIZE=export PATH=/Applications/apache-ant-1.9.3/bin/:/Users/andreagherardi/.rvm/gems/ruby-2.0.0-p247/bin:/Users/andreagherardi/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/andreagherardi/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/andreagherardi/.rvm/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/Users/andreagherardi/android/sdk/tools:/Users/andreagherardi/android/sdk/platform-tools:$PATH

export PATH=/Users/andreagherardi/bin/Sencha/Cmd/4.0.2.67:$PATH

export SENCHA_CMD_3_0_0="/Users/andreagherardi/bin/Sencha/Cmd/4.0.2.67"
