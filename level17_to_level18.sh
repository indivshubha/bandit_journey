#!/bin/bash

ssh bandit17@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat /etc/bandit_pass/bandit17
diff passwords.new passwords.old
exit
