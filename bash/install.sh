#!/bin/bash

rm -r $HOME/.bash_aliases
rm -r $HOME/.bash_logout
rm -r $HOME/.bash_profile
rm -r $HOME/.bashrc

ln -sf $(pwd)/.bash_aliases $HOME/.bash_aliases
ln -sf $(pwd)/.bash_logout $HOME/.bash_logout
ln -sf $(pwd)/.bash_profile $HOME/.bash_profile
ln -sf $(pwd)/.bashrc $HOME/.bashrc
