#!/bin/bash

ssh bandit15@bandit.labs.overthewire.org -p 2220
# Inside SSH:
echo 8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo | ncat --ssl localhost 30001
exit
