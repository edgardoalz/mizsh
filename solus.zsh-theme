# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='%{$FG[012]%}%n%{$FG[008]%}@%{$FG[012]%}%M %{$FG[006]%}%c%{$FG[008]%}$(git_prompt_info) %(!.#.$)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[008]%}git%{$FG[008]%}:%{$FG[004]%}(%{$FG[005]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[004]%})%{$FG[008]%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[011]%}*%{$FG[011]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[011]%}"
