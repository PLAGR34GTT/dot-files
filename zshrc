# Path to your oh-my-zsh installation.
export ZSH=/home/pierre/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="powerline"
ZSH_THEME="robbyrussell"
#ZSH_THEME="amuse"
# POWERLINE_DATE_FORMAT="%D{%d-%m}"
# POWERLINE_HIDE_HOST_NAME="true"
# POWERLINE_DETECT_SSH="true"
# POWERLINE_GIT_CLEAN="✔"
# POWERLINE_GIT_DIRTY="✘"
# POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
# POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
# POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
# POWERLINE_GIT_UNTRACKED="%F{cyan}✭%F{black}"
# POWERLINE_GIT_RENAMED="➜"
# POWERLINE_GIT_UNMERGED="═"
# POWERLINE_RIGHT_A_COLOR_FRONT="black"
# POWERLINE_RIGHT_A_COLOR_BACK="red"


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export SCALA_HOME="/usr/share/scala-2.11"
export GCC_HOME="/usr/x86_64-pc-linux-gnu/gcc-bin"
export PATH="/usr/bin:/bin:/opt/bin:$GCC_HOME/5.3.0:$SCALA_HOME/bin:~/.gem/ruby/2.3.0/bin/"

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

export NVM_DIR="/home/pierre/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
export VISUAL="vim"
export EDITOR="vim"
#export TERMINAL="uxterm"
#export TERM="xterm-256color"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias tmux="TERM=screen-256color tmux"

plugins=(themes zsh-completions)