#!/bin/bash
# bandit04 password: 2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
# bandit05 password: 4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw

ssh bandit4@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cd inhere
file ./*
cat ./-file07
exit
