# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/gustavhartz/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/gustavhartz/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/gustavhartz/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/gustavhartz/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
test -e /Users/gustavhartz/.iterm2_shell_integration.zsh && source /Users/gustavhartz/.iterm2_shell_integration.zsh || true

# Source
source $HOME/.aliases
