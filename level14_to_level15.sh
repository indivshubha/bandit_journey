#!/bin/bash
# bandit14 password: MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS
# bandit15 password: 8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo

ssh bandit14@bandit.labs.overthewire.org -p 2220
# Inside SSH:
echo MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS | nc localhost 30000
exit
