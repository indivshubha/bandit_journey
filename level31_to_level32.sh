#!/bin/bash

ssh bandit31@bandit.labs.overthewire.org -p 2220
# Inside SSH:

mkdir /tmp/git31
cd /tmp/git31

git clone ssh://bandit31-git@localhost:2220/home/bandit31-git/repo
cd repo

cat README.md
echo "May I come in?" > key.txt
rm .gitignore
git add key.txt
git commit -m "Added key.txt"
git push origin master

exit
