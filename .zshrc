# ------------
# Source files
# ------------
[ -f ~/.exports ] && . ~/.exports
[ -f /etc/profile ] && . /etc/profile


# -------
# History
# -------
HISTSIZE="10000"
SAVEHIST="10000"
HISTFILE=~/.zsh_history


# -------
# Aliases
# -------
alias ls='ls --color=auto'
alias ll='ls -h -l --color=auto'
alias la='ls -a --color=auto'
alias grep='grep --color'


# ------
# Colors
# ------
eval "$(dircolors -b)"

# -----------------
# Colorful manpages
# -----------------
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


# -------------
# Vcs in prompt
# -------------
setopt prompt_subst
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn hg
zstyle ':vcs_info:*' actionformats \
  '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f [%i] %u%c'
zstyle ':vcs_info:*' formats       \
  '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{5}]%f [r:%i] %u%c'
zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{3}%r'
zstyle ':vcs_info:(hg*|git*):*' check-for-changes true
zstyle ':vcs_info:hg*:*' get-bookmarks true
zstyle ':vcs_info:(hg*|git*):*' get-revision true
zstyle ':vcs_info:*' unstagedstr "+"
zstyle ':vcs_info:hg*:*' hgrevformat "%r"
zstyle ':vcs_info:hg*:*' branchformat "%b"

# or use pre_cmd, see man zshcontrib
vcs_info_wrapper() {
  vcs_info
  if [ -n "$vcs_info_msg_0_" ]; then
    echo "%{$fg[grey]%}${vcs_info_msg_0_}%{$reset_color%}$del"
  fi
}


# ----------------
# Coloreful prompt
# ----------------
autoload -U colors && colors
PROMPT="%{$fg[red]%}%n@%m%{$reset_color%} %{$fg[green]%}%~%{$reset_color%}: "
RPROMPT=$'$(vcs_info_wrapper)'[%F{yellow}%?%f]


#---------------
# Set completion
#---------------
zstyle -e ':completion:*:default' list-colors 'reply=("${PREFIX:+=(#bi)($PREFIX:t)(?)*==02=01}:${(s.:.)LS_COLORS}")'
autoload -U compinit && compinit
zstyle ':completion:*' menu select
setopt completealiases





# ------------
# Key bindings
# ------------

bindkey -e                                            # Use emacs key bindings

if (( ${+terminfo[smkx]} )) && (( ${+terminfo[rmkx]} )); then
  function zle-line-init() {
    echoti smkx
  }
  function zle-line-finish() {
    echoti rmkx
  }
  zle -N zle-line-init
  zle -N zle-line-finish
fi
bindkey -v                                            # Use vi key bindings
bindkey '\ew' kill-region                             # [Esc-w] - Kill from the cursor to the mark
bindkey '^r' history-incremental-search-backward      # [Ctrl-r] - Search backward incrementally for a specified string. The string may begin with ^ to anchor the search to the beginning of the line.
if [[ "${terminfo[kpp]}" != "" ]]; then
  bindkey "${terminfo[kpp]}" up-line-or-history       # [PageUp] - Up a line of history
fi
if [[ "${terminfo[knp]}" != "" ]]; then
  bindkey "${terminfo[knp]}" down-line-or-history     # [PageDown] - Down a line of history
fi
if [[ "${terminfo[kcuu1]}" != "" ]]; then
  bindkey "${terminfo[kcuu1]}" up-line-or-search      # start typing + [Up-Arrow] - fuzzy find history forward
fi
if [[ "${terminfo[kcud1]}" != "" ]]; then
  bindkey "${terminfo[kcud1]}" down-line-or-search    # start typing + [Down-Arrow] - fuzzy find history backward
fi

if [[ "${terminfo[khome]}" != "" ]]; then
  bindkey "${terminfo[khome]}" beginning-of-line      # [Home] - Go to beginning of line
fi
if [[ "${terminfo[kend]}" != "" ]]; then
  bindkey "${terminfo[kend]}"  end-of-line            # [End] - Go to end of line
fi
bindkey ' ' magic-space                               # [Space] - do history expansion
bindkey '^[[1;5C' forward-word                        # [Ctrl-RightArrow] - move forward one word
bindkey '^[[1;5D' backward-word                       # [Ctrl-LeftArrow] - move backward one word
bindkey  "^[Od"  backward-word                        # [Ctrl-RightArrow] - move forward one word
bindkey "^[Oc"   forward-word                         # [Ctrl-LeftArrow] - move backward one word
if [[ "${terminfo[kcbt]}" != "" ]]; then
  bindkey "${terminfo[kcbt]}" reverse-menu-complete   # [Shift-Tab] - move through the completion menu backwards
fi
bindkey '^?' backward-delete-char                     # [Backspace] - delete backward
if [[ "${terminfo[kdch1]}" != "" ]]; then
  bindkey "${terminfo[kdch1]}" delete-char            # [Delete] - delete forward
else
  bindkey "^[[3~" delete-char
  bindkey "^[3;5~" delete-char
  bindkey "\e[3~" delete-char
fi
# Edit the current command line in $EDITOR
autoload -U edit-command-line
zle -N edit-command-line
bindkey '\C-x\C-e' edit-command-line
# file rename magick
bindkey "^[m" copy-prev-shell-word
