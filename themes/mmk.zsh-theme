if [ -n "$SSH_CLIENT" ]; then
  ZSH_THEME_HOSTNAME="%{$fg[blue]%}%m:"
fi
ZSH_THEME_MMK_ISROOT_PROMPT="%(!.%{$fg_bold[magenta]%}♯.%{$fg_bold[red]%}»)"
ZSH_THEME_MMK_WHAT_IT_DOES="%{$fg_bold[green]%}%p"
ZSH_THEME_MMK_FOLDER="%{$fg_bold[cyan]%}%c%{$reset_color%}"

PROMPT='${ZSH_THEME_HOSTNAME}${ZSH_THEME_MMK_FOLDER} $(git_prompt_info) ${ZSH_THEME_MMK_ISROOT_PROMPT} %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}±(%{$fg_no_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%})%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})%{$reset_color%}"

