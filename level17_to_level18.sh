#!/bin/bash
# bandit17 password: EReVavePLFHtFlFsjn3hyzMlvSuSAcRD
# bandit18 password: x2gLTTjFwMOhQ8oWNbMN362QKxfRqGlO

ssh bandit17@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat /etc/bandit_pass/bandit17
diff passwords.new passwords.old
exit
