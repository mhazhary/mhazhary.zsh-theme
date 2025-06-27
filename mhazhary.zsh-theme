PROMPT=$'\n'
PROMPT+="%B%F{#3c6eb4} %{$fg[magenta]%}%{$reset_color%} %{$fg[cyan]%}%~"
PROMPT+=' $(git_prompt_info)'
PROMPT+=$'\n'
PROMPT+="%(?:%{$fg_bold[green]%}%3{=> %}:%{$fg_bold[red]%}%3{=> %})%{$reset_color%}"

PS2="%{$fg_bold[yellow]%}%3{-> %}%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
