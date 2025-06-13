#!/bin/bash

ssh bandit25@bandit.labs.overthewire.org -p 2220
# Inside SSH:
# Hint: Think outside the box
#Decrease the size of the terminal

ssh bandit26@localhost -i bandit26.sshkey
# Once inside, hold down "v" to enter visual mode (even if the output is cut off)
# Then type the following command exactly:

:set shell=/bin/bash

# Press and hold "Esc" to return to normal mode, then type:

:shell

# Now you’re in a proper shell — run:

cat /etc/bandit_pass/bandit26

# Tip: Don't exit unless you're absolutely done — redoing this is a pain.
