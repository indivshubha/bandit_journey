#!/bin/bash

ssh bandit9@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | grep "=="
exit
