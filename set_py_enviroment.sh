#!/usr/bin/env bash

# installing stack

PIP=$( pip3 --version )
sudo apt-get install python3-pip

if [ -z $PIP ]; then
    echo '---- installing pip -----'
    sudo apt-get install python3-pip
    echo '---- pip installed -----'
else
    echo 'pip is already intalled.'
fi

# create directory

DEFAULT_PATH=~/Documents/$1
mkdir $DEFAULT_PATH

# init git and setting main branch

INITIATE_GIT=$( cd $DEFAULT_PATH && git init && git checkout -b main )


# creating a virtual environment with Python

# install the require version of python

exit
