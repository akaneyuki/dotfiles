export DOCKER_HOST=tcp://$(boot2docker ip 2>/dev/null):2375

export RBENV_ROOT=/usr/local/rbenv
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="/usr/local/sbin:$PATH"

export PATH="/Users/ryotaro/Program/lib/play/bin:$PATH"

export PATH="/Users/ryotaro/Program/lib/ant/bin:$PATH"

# source /Users/ryotaro/.vim/bundle/powerline/powerline/bindings/zsh/powerline.zsh

tmux
