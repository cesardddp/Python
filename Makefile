Makefile

install pyenv:
    curl https://pyenv.run | bash

# instalar dependencias do python 3.11 no linux mint 21
install-python-dependencies:
    sudo apt-get update && sudo apt-get install -y python3 python3-dev python3-pip build-essential libbz2-dev libssl-dev libreadline-dev libsqlite3-dev liblzma-dev tk-dev libffi-dev


