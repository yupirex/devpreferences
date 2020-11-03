if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Execute git completion
if ! shopt -oq posix; then
  if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
  fi
fi
