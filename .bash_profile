export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv init -)"
if [ -f ~/.bashrc ] ; then
    . ~/.bashrc
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/furutani/google-cloud-sdk/path.bash.inc' ]; then source '/Users/furutani/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/furutani/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/furutani/google-cloud-sdk/completion.bash.inc'; fi
