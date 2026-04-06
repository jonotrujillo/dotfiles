# git branch fuzzy search checkout
fbr () {
  git rev-parse --is-inside-work-tree &>/dev/null || return
  git fetch --quiet & disown
  local branch
  branch=$(git for-each-ref --sort=-committerdate refs/remotes/origin \
    --format='%(refname:short)|%(committerdate:relative)|%(authorname)' \
    | grep -v 'origin/HEAD' \
    | sed 's:^origin/::' \
    | column -t -s '|' \
    | fzf +s +m -e \
    | awk '{print $1}') &&
  git switch "$branch"
}

# inspect
alias gs="git status"
alias gd="git diff"
alias gds="git diff --staged"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gll="gl -10"

# stage
alias ga="git add"
alias gap="git add --patch"

# commit
alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit --amend --no-edit"

# branch
alias gsw="git switch"
alias lg="lazygit"

# remote
alias gpl="git pull"
alias gps="git push"
