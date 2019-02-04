export PS1="\[\e[0;36m\]\u@\h:\[\e[0;34m\]\w\[\033[33m\]\$(__git_ps1 ' (%s)') \[\e[0;32m\]\$ \[\e[1;37m\]"

function _gitpl() {
  declare allBranches=${1:-$(git branch -r)};
  echo "$allBranches" | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -D
};

export -f _gitpl

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi