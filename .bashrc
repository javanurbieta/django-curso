
export PIPENV_VENV_IN_PROJECT=1

export PATH="/home/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

alias mng='python $VIRTUAL_ENV/../manage.py'
