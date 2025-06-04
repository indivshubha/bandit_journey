#!/bin/bash
# bandit19 password: cGWpMaKXVwDUNgPAVJbWYuGHVn9zl3j8
# bandit20 password: 0qXahG8ZjOVMN9Ghs7iOWsCfZyXOUbYO

ssh bandit19@bandit.labs.overthewire.org -p 2220
# Inside SSH:
./bandit20-do cat /etc/bandit_pass/bandit20
exit
