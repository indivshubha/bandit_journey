#!/bin/bash

ssh bandit27@bandit.labs.overthewire.org -p 2220
# Inside SSH:

mkdir /tmp/git
cd /tmp/git

git clone ssh://bandit27-git@localhost:2220/home/bandit27-git/repo
cd repo

cat README

exit