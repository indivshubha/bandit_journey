#!/bin/bash

ssh bandit2@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat "spaces in this filename"
cat spaces\ in\ this\ filename
exit
