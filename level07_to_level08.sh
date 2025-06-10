#!/bin/bash

ssh bandit7@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat data.txt | grep "millionth"
exit
