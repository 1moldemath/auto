#!/usr/bin/env bash

# create directory

DEFAULT_PATH=~/Documents/$1
mkdir $DEFAULT_PATH

# init git and setting main branch

INITIATE_GIT=$( cd $DEFAULT_PATH && git init )


PYTHON_VERSION=$2


echo $PYTHON_VERSION

# creating a virtual environment with Python

# install the require version of python

exit
