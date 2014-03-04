PROMPT='%{$fg_bold[cyan]%}%10~ %{$reset_color%}% $(rvm_prompt_info) %{$fg_bold[blue]%}$(git_prompt_short_sha)$(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}%

%{$fg_bold[white]%}→ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="|%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} ⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[red]%} !%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%}"

ZSH_THEME_RVM_PROMPT_PREFIX=" ["
ZSH_THEME_RVM_PROMPT_SUFFIX="]"
ZSH_THEME_RVM_PROMPT_OPTIONS=(v i g)
