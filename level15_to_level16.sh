#!/bin/bash
# bandit15 password: 8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo
# bandit16 password: kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx

ssh bandit15@bandit.labs.overthewire.org -p 2220
# Inside SSH:
echo 8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo | ncat --ssl localhost 30001
exit
