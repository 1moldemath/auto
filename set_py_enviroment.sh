#!/usr/bin/env bash

sudo apt update

# installing stack

PIP=$( pip3 --version )

if [ -z $PIP ]; then
    echo '---- installing pip -----'
    sudo apt-get install python3-pip
    echo '---- pip installed -----'
else
    echo 'pip is already intalled.'
fi

PIP=$( virtualenv --version )

if [ -z $VIRTUALENV_P ]; then
    echo '---- intalling virtual env ----'
    sudo apt-get install python3-virtualenv
    echo '---- virtualenv installed -----'
else
    echo 'virtualenv is already intalled.'
fi

# create directory

DEFAULT_PATH=~/Documents/$1
mkdir $DEFAULT_PATH

# init git and setting main branch

INITIATE_GIT=$( cd $DEFAULT_PATH && git init && git checkout -b main )

# install virtual env



# 

exit
