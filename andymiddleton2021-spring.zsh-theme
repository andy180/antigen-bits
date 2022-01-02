# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# 25/2/20  
NEWLINE='POO'
PROMPT='
%{$fg[white]%}%D{%a %d-%b %H:%M} %{$fg[blue]%}%m:%{$fg[blue]%}%0~ $(git_prompt_info)%{$reset_color%} %(!.#.$) '

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"

# geoffgarside
#PROMPT='[%*] %{$fg[cyan]%}%n%{$reset_color%}:%{$fg[green]%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '
#ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}git:("
#ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

#Taken from robyrussel 2020-sep-12 hlu
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}> %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}>"
