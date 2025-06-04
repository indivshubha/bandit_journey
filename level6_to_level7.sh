#!/bin/bash
# bandit06 password: HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
# bandit07 password: morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj

ssh bandit6@bandit.labs.overthewire.org -p 2220
# Inside SSH:
find / -group bandit6 -user bandit7 -size 33c | grep "password"
cat /var/lib/dpkg/info/bandit7.password
exit
