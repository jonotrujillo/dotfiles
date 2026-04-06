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

# Track command execution time
function preexec() {
  _cmd_start=$SECONDS
}

function precmd() {
  if [[ -n $_cmd_start ]]; then
    local elapsed=$(( SECONDS - _cmd_start ))
    if (( elapsed >= 1 )); then
      _cmd_time="${elapsed}s"
    else
      _cmd_time=""
    fi
    unset _cmd_start
  else
    _cmd_time=""
  fi
}

PROMPT='
%B%F{blue}%~%f%b $(git_prompt_info)
%% '

RPROMPT='%F{242}${_cmd_time}%f'
