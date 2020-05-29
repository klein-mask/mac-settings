export PYENV_ROOT="/Users/klein/.pyenv"
export PATH="/Users/klein/.pyenv/bin:/Users/klein/.pyenv/shims:/Users/klein/.pyenv/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
export PATH="$HOME/.poetry/bin:$PATH"
export PATH="$PATH:/Users/klein/.local/bin"

alias x="xonsh"
x
