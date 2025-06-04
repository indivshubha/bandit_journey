#!/bin/bash
# bandit16 password: kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx
# bandit17 password: EReVavePLFHtFlFsjn3hyzMlvSuSAcRD

ssh bandit16@bandit.labs.overthewire.org -p 2220
# Inside SSH:
nmap localhost -p 31000-32000
ncat --ssl localhost 31790
mkdir /tmp/bandit16key
cd /tmp/bandit16key
nano private.key
# paste the RSA private key
chmod 400 private.key
ssh -i private.key bandit17@bandit.labs.overthewire.org -p 2220
# yes
