parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}
export PS1="\u@mmb \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin:/Users/michaelcullum/.platformsh/bin:/Users/michaelcullum/bin

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
export PATH="/usr/local/sbin:$PATH"
