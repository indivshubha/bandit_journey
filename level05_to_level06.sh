#!/bin/bash

ssh bandit5@bandit.labs.overthewire.org -p 2220
# Inside SSH:
find ./*
find . -type f ! -executable -size 1033c
cat ./inhere/maybehere07/.file2
exit
