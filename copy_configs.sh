#!/bin/sh

git clone https://github.com/idalab-de/user-config
cd user-config
cp .condarc /home/$NB_USER
cp jupyter_notebook_config.py /home/$NB_USER/.jupyter
cp overrides.json /opt/conda/share/jupyter/lab/settings
export SHELL=/usr/bin/zsh
conda init zsh
