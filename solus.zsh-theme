# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$FG[012]%}%n%{$FG[008]%}@%{$FG[012]%}%M %{$FG[006]%}%c%{$FG[008]%}$(git_prompt_info) %(!.#.$)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[011]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$FG[008]%}"

#local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
#PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[009]%}*%{$FG[011]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[009]%}"
