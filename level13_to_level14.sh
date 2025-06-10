#!/bin/bash

ssh bandit13@bandit.labs.overthewire.org -p 2220
# Inside SSH:
ssh -i /home/bandit13/sshkey.private ssh bandit14@bandit.labs.overthewire.org -p 2220