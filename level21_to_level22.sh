#!/bin/bash
# bandit21 password: EeoULMCra2q0dSkYj561DX7s1CpBuOBt
# bandit22 password: tRae0UfB9v0UzbCdn9cY0gQnds9GF58Q

ssh bandit21@bandit.labs.overthewire.org -p 2220
# Inside SSH:
ls -l /etc/cron.d/
cat /etc/cron.d/cronjob_bandit22
cat /usr/bin/cronjob_bandit22.sh
cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
exit
