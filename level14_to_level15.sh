#!/bin/bash

ssh bandit14@bandit.labs.overthewire.org -p 2220
# Inside SSH:
echo MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS | nc localhost 30000
exit
