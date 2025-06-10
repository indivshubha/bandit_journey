#!/bin/bash

ssh bandit6@bandit.labs.overthewire.org -p 2220
# Inside SSH:
find / -group bandit6 -user bandit7 -size 33c | grep "password"
cat /var/lib/dpkg/info/bandit7.password
exit
