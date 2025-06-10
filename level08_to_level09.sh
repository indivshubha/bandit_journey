#!/bin/bash

ssh bandit8@bandit.labs.overthewire.org -p 2220
# Inside SSH:
sort data.txt | uniq -u
exit
