#!/bin/bash
# bandit05 password: 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
# bandit06 password: HWasnPhtq9AVKe0dmk45nxy20cvUa6EG

ssh bandit5@bandit.labs.overthewire.org -p 2220
# Inside SSH:
find ./*
find . -type f ! -executable -size 1033c
cat ./inhere/maybehere07/.file2
exit
