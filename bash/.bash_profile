#!/usr/bin/env bash

exec ssh-agent bash
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

echo
echo "Have a nice day!"
echo
