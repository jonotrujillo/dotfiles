setopt PROMPT_SUBST

function git_prompt_info() {
  local output
  output=$(git status -b --porcelain --untracked-files=no 2>/dev/null) || return

  local ref="${output%%$'\n'*}"  # first line: ## branch...remote
  ref="${ref#\#\# }"             # strip "## " prefix
  ref="${ref%%...*}"             # strip tracking branch

  local git_status=""
  [[ "$output" == *$'\n'* ]] && git_status="*"

  echo "%F{242}at ${ref}${git_status}%f"
}

PROMPT='
%B%F{blue}%~%f%b $(git_prompt_info)
'
