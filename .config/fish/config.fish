if status is-interactive
    # Commands to run in interactive sessions can go here
end
if test -e /opt/homebrew
  eval "$(/opt/homebrew/bin/brew shellenv)"
end
starship init fish | source
pyenv init - | source
zoxide init fish | source
