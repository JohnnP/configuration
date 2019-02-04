alias dartyf='cd /c/project/front-dcom/dartycom/src/main/webapp/reactjs/'

alias gitb='git branch'
alias gitc='git checkout'
__git_complete gitc _git_checkout
alias gits='git status'
alias gitpl="_gitpl"
alias gitp="git remote update origin --prune && _gitpl"
alias gitr='git rebase origin/master'
alias gitf='git fetch --all'

alias build='npm run build:dev'
alias test='npm run test'
alias testw='npm run test:watch'