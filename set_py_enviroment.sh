#!/usr/bin/env bash

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

# choose and create directory

DEFAULT_PATH=~/Documents/$1
mkdir $DEFAULT_PATH

# setup git and virtual environment

INITIATE_GIT=$( cd $DEFAULT_PATH && git init && git checkout -b main && virtualenv env )

echo 'py project was created'

exit
