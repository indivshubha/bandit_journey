#!/bin/bash

ssh bandit22@bandit.labs.overthewire.org -p 2220
# Inside SSH:
ls -l /etc/cron.d/
cat /etc/cron.d/cronjob_bandit23
cat /usr/bin/cronjob_bandit23.sh
echo "I am user bandit23" | md5sum
cat /tmp/8ca319486bfbbc3663ea0fbe81326349
exit
