# # Load the shell dotfiles, and then some:
# # * ~/.path can be used to extend `$PATH`.
# # * ~/.extra can be used for other settings you don’t want to commit.
# for file in ~/.{path,bash_prompt,aliases,functions,extra}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file";
# done;
# unset file;
#
# # Case-insensitive globbing (used in pathname expansion)
# shopt -s nocaseglob;
#
# # Append to the Bash history file, rather than overwriting it
# shopt -s histappend;
#
# # Autocorrect typos in path names when using `cd`
# shopt -s cdspell;
#
# #!/usr/bin/env bash
#
# export WORKON_HOME=~/.virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh
# export VIRTUALENVWRAPPER_PYTHON="$(which python3)";
#
# # Make textmate the default editor.
# export EDITOR="/usr/local/bin/mate -w"
#
# # Enable persistent REPL history for `node`.
# export NODE_REPL_HISTORY=~/.node_history;
# # Allow 32³ entries; the default is 1000.
# export NODE_REPL_HISTORY_SIZE='32768';
# # Use sloppy mode by default, matching web browsers.
# export NODE_REPL_MODE='sloppy';
#
# # Make Python use UTF-8 encoding for output to stdin, stdout, and stderr.
# export PYTHONIOENCODING='UTF-8';
#
# # Increase Bash history size. Allow 32³ entries; the default is 500.
# export HISTSIZE='32768';
# export HISTFILESIZE="${HISTSIZE}";
# # Omit duplicates and commands that begin with a space from history.
# export HISTCONTROL='ignoreboth';
#
# # Prefer US English and use UTF-8.
# export LANG='en_US.UTF-8';
# export LC_ALL='en_US.UTF-8';
#
# # Highlight section titles in manual pages.
# export LESS_TERMCAP_md="${yellow}";
#
# # Don’t clear the screen after quitting a manual page.
# export MANPAGER='less -X';
#
# export GOROOT=/usr/local/go/bin/go
# export PATH=$PATH:$GOROOT/bin
#
# export GOPATH=$HOME/Programs/go-work
# export PATH=$PATH:$GOPATH/bin
# export CMAKEPATH=/Applications/CMake.app/Contents/bin/
#
#
# export PATH=$PATH:/usr/local/bin:~/Programs/Nim/bin:$HOME/.local/bin:$CMAKEPATH
