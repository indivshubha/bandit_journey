#/bin/bash

ssh bandit29@bandit.labs.overthewire.org -p 2220
#Inside ssh
mkdir /tmp/git29
cd /tmp/git29
git clone git clone ssh://bandit29-git@localhost:2220/home/bandit28-git/repo
git branch -a
git checkout remotes/origin/dev
git README.md
exit
