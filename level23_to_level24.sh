#!/bin/bash
# bandit23 password: 0Zf11ioIjMVN551jX3CmStKLYqjk54Ga
# bandit24 password: gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8

ssh bandit23@bandit.labs.overthewire.org -p 2220
# Inside SSH:
ls /etc/cron.d/
cat /etc/cron.d/cronjob_bandit24
cat /usr/bin/cronjob_bandit24.sh
cd /tmp/rand
/tmp/rand/password
nano password
chmod 777 -R /tmp/rand
cp script.sh /var/spool/bandit24/foo/
cat password
exit