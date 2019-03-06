alias dartyf='cd /c/project/front-dcom/dartycom/src/main/webapp/reactjs/'

alias gitb='git branch'
alias gito='git checkout'
__git_complete gito _git_checkout
alias gitc='git commit'
alias gits='git status'
alias gitpl="_gitpl"
alias gitprune="git remote update origin --prune && _gitpl"
alias gitf='git fetch --all'
alias gitr='git rebase origin/master'
alias gitrc='git rebase --continue'
alias gitra='git rebase --abort'
alias gitfr='gitf && gitr'
alias gitu='git pull'
alias gita='git add'
alias gitaa='git add --all'
alias gitp='git push'
alias gitpf='git push -f'

alias gb='git branch'
alias go='git checkout'
__git_complete go _git_checkout
alias gc='git commit'
alias gs='git status'
alias gpl="_gitpl"
alias gprune="git remote update origin --prune && _gitpl"
alias gf='git fetch --all'
alias gr='git rebase origin/master'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias gfr='gf && gr'
alias gu='git pull'
alias ga='git add'
alias gaa='git add --all'
alias gp='git push'
alias gpf='git push -f'


alias build='npm run build:dev'
alias buildw='npm run build:watch'
alias test='npm run test'
alias testw='npm run test:watch'
alias testu='npm run test -- -u'