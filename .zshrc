# --------
# Greeting
# --------
echo -e "Welcome \033[1m$USER\033[0m"

# -----------------
# Set path variable
# -----------------
typeset -U path
path=(	/sbin 
			/usr/sbin
			/usr/local/sbin
			/usr/local/bin
			/usr/local/texlive/2013/bin/x86_64-linux
			/usr/local/tg/
			/home/sven/devel/cryptmount
			$path)

# ----------------
# Colorful manpages
# ----------------
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

# --------------------------
# Some history related stuff
# -------------------------
setopt HIST_IGNORE_DUPS
setopt APPEND_HISTORY

#-----------------------------
# Colors
# ----------------------------
LS_COLORS='rs=0:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:tw=30;42:ow=34;42:st=37;44:ex=01;32:';

# --------------------------
# Some environment variables
# --------------------------
export HISTSIZE=10000
export SAVEHIST=10000
export USER=$USERNAME
export HOSTNAME=$HOST
export EDITOR="vim"
export BROWSER="firefox"
export HISTFILE=${HOME}/.zsh_history
export LS_COLORS

# ----------------
# Coloreful prompt
# ----------------
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n%{$reset_color%} %{$fg[green]%}%~%{$reset_color%}: "
RPROMPT="[%{$fg[yellow]%}%?%{$reset_color%}]"

#--------
# Aliases
#--------
alias ls='ls --color=auto'
alias ll='ls -h -l --color=auto'
alias la='ls -a --color=auto'
alias lsd="ls -d */"		# List only the directory.
alias mplayer='mplayer -ass-border-color 00000000 -subfont-outline 4'
alias grep='grep --color'
alias irssi='TERM=screen irssi'
alias weechat='TERM=screen weechat'

#---------------
# Set completion
#---------------
autoload -U compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# -----------
# Define keys
# -----------

typeset -A key
key[Home]=${terminfo[khome]}
key[End]=${terminfo[kend]}
key[Insert]=${terminfo[kich1]}
key[Delete]=${terminfo[kdch1]}
key[Up]=${terminfo[kcuu1]}
key[Down]=${terminfo[kcud1]}
key[Left]=${terminfo[kcub1]}
key[Right]=${terminfo[kcuf1]}
key[PageUp]=${terminfo[kpp]}
key[PageDown]=${terminfo[knp]}

# ---------------------
# Setup key accordingly
# ---------------------
[[ -n "${key[Home]}"     ]]  && bindkey  "${key[Home]}"     beginning-of-line
[[ -n "${key[End]}"      ]]  && bindkey  "${key[End]}"      end-of-line
[[ -n "${key[Insert]}"   ]]  && bindkey  "${key[Insert]}"   overwrite-mode
[[ -n "${key[Delete]}"   ]]  && bindkey  "${key[Delete]}"   delete-char
[[ -n "${key[Up]}"       ]]  && bindkey  "${key[Up]}"       up-line-or-search
[[ -n "${key[Down]}"     ]]  && bindkey  "${key[Down]}"     down-line-or-search
[[ -n "${key[Left]}"     ]]  && bindkey  "${key[Left]}"     backward-char
[[ -n "${key[Right]}"    ]]  && bindkey  "${key[Right]}"    forward-char
# Searching for same beginning of a string beginning in previous history
[[ -n "${key[PageUp]}"   ]]  && bindkey  "${key[PageUp]}"   up-line-or-search 
# Searching for same beginning of a string beginning in following history
[[ -n "${key[PageDown]}" ]]  && bindkey  "${key[PageDown]}" down-line-or-search

# ---------
# bind keys
# ---------
bindkey "[1;5D" backward-word # ctrl-left
bindkey "[1;5C" forward-word  # ctrl-right
