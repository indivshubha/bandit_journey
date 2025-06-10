#!/bin/bash

ssh bandit10@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | base64 --decode
exit
