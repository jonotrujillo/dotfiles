setopt PROMPT_SUBST

function git_prompt_info() {
  local ref
  ref=$(git symbolic-ref --short -q HEAD 2> /dev/null)
  if [[ -n "$ref" ]]; then
    local git_status=""
    if [[ -n $(git status --porcelain --untracked-files=no 2> /dev/null) ]]; then
      git_status="*"
    fi
    echo "%F{242}at ${ref}${git_status}%f"
  fi
}

PROMPT='
%B%F{blue}%~%f%b $(git_prompt_info)
'
