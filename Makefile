Makefile

install pyenv:
    curl https://pyenv.run | bash
    echo '
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
' >> ~/.bashrc


install-essentials:
    sudo apt update
    sudo apt -y upgrade
    sudo apt install -y build-essential libssl-dev libffi-dev # python3-dev