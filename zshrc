# TODO: We make sure GCP SDK is present in the HOME directory

# Source
source $HOME/.aliases
source $HOME/.functions

# The next line updates PATH for the Google Cloud SDK.
if [ -f "/Users/$(id -un)/google-cloud-sdk/path.zsh.inc" ]; then . "/Users/$(id -un)/google-cloud-sdk/path.zsh.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "/Users/$(id -un)/google-cloud-sdk/completion.zsh.inc" ]; then . "/Users/$(id -un)/google-cloud-sdk/completion.zsh.inc"; fi
