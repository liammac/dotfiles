# load zgen
source "${HOME}/.zgen/zgen.zsh"
# if the init scipt doesn't exist
if ! zgen saved; then
#
#   # specify plugins here
  zgen oh-my-zsh
  zgen oh-my-zsh plugins/git
  zgen oh-my-zsh plugins/sudo
  zgen oh-my-zsh plugins/docker
  zgen oh-my-zsh plugins/git-flow
  zgen oh-my-zsh plugins/jira
  zgen oh-my-zsh plugins/knife
  zgen oh-my-zsh plugins/command-not-found
  zgen oh-my-zsh plugins/colored-man-pages
  zgen oh-my-zsh plugins/colorize
  zgen oh-my-zsh plugins/tmux
  zgen oh-my-zsh plugins/jsontools
  zgen oh-my-zsh plugins/github
  zgen oh-my-zsh plugins/go
  zgen oh-my-zsh plugins/mvn
  zgen oh-my-zsh plugins/pip
  zgen oh-my-zsh plugins/python
  zgen oh-my-zsh plugins/virtualenv
  zgen oh-my-zsh plugins/pod
  zgen load zsh-users/zsh-syntax-highlighting
  #completions
  zgen load zsh-users/zsh-completions src
  zgen load gerges/oh-my-zsh-jira-plus
  zgen load Vifon/deer
  zgen load chrissicool/zsh-256color
  zgen load mkwmms/dotstrap-osx
  zgen load srijanshetty/zsh-pip-completion
  # theme
  zgen oh-my-zsh themes/agnoster
  #

  zgen save
fi
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=${PATH}:~/.local/bin
# Path to your oh-my-zsh installation.
export ZSH=${HOME}/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"

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
#plugins=(git)

#source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
if [[ `uname` == 'Darwin' ]]; then
    source "/usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh"
else
    source "${HOME}/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh"
fi
