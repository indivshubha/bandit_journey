#!/bin/bash

ssh bandit19@bandit.labs.overthewire.org -p 2220
# Inside SSH:
./bandit20-do cat /etc/bandit_pass/bandit20
exit
