#!/bin/bash\

ssh bandit30@bandit.labs.overthewire.org -p 2220
# Inside SSH:

mkdir /tmp/git30
cd /tmp/git30

git clone ssh://bandit30-git@localhost:2220/home/bandit30-git/repo
cd repo

git tag
git show secret

exit