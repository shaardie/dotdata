# --------
# Greeting
# --------
echo -e "Welcome \033[1m$USER\033[0m"

man() {
	env \
	LESS_TERMCAP_mb=$(printf "\e[1;31m") \
	LESS_TERMCAP_md=$(printf "\e[1;31m") \
	LESS_TERMCAP_me=$(printf "\e[0m") \
	LESS_TERMCAP_se=$(printf "\e[0m") \
	LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
	LESS_TERMCAP_ue=$(printf "\e[0m") \
	LESS_TERMCAP_us=$(printf "\e[1;32m") \
	man "$@"
}

# Keep 10000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
LS_COLORS='rs=0:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;    31;01:su=37;41:sg=30;43:tw=30;42:ow=34;42:st=37;44:ex=01;32:';

# ----------------
# Coloreful prompt
# ----------------
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n@%m%{$reset_color%} %{$fg[green]%}%~%{$reset_color%}: "
RPROMPT="[%{$fg[yellow]%}%?%{$reset_color%}]"

#--------
# Aliases
#--------
alias ls='ls --color=auto'
alias ll='ls -h -l --color=auto'
alias la='ls -a --color=auto'
alias lla='ls -l -h -a --color=auto'
alias grep='grep --color'

#---------------
# Set completion
#---------------
autoload -U compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# ---------------------
# Setup key accordingly
# ---------------------
bindkey  "^[[7~" beginning-of-line
bindkey  "^[[5~" end-of-line
bindkey  "^[[2~" overwrite-mode
bindkey  "^[[6~" delete-char
bindkey  "^[[A"  up-line-or-search
bindkey  "^[[B"  down-line-or-search
bindkey  "^[Od"  backward-word # ctrl-left
bindkey "^[Oc"   forward-word  # ctrl-right
