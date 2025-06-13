#!/bin/bash

ssh bandit28@bandit.labs.overthewire.org -p 2220
# Inside SSH:

mkdir /tmp/git28
cd /tmp/git28

git clone ssh://bandit28-git@localhost:2220/home/bandit28-git/repo
cd repo

git log
git checkout fb0df1358b1ff146f581651a84bae622353a71c0
cat README.md

exit
