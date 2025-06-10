#!/bin/bash

ssh bandit4@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cd inhere
file ./*
cat ./-file07
exit
