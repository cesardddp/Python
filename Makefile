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
    sudo apt install build-essential zlib1g-dev libncurses5-dev\
    libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev\
    libsqlite3-dev wget libbz2-dev tk-dev liblzma-dev -y
    # python3-dev
