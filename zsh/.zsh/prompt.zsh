setopt prompt_subst

PROMPT='
%B%F{blue}%~%f%b %F{cyan}$(git symbolic-ref --short -q HEAD 2> /dev/null)%f
'
