#!/bin/bash
# bandit13 password: FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
# bandit14 password: MU4VWeTyJk8ROof1qqmcBPaLh7lDCPvS

ssh bandit13@bandit.labs.overthewire.org -p 2220
# Inside SSH:
ssh -i /home/bandit13/sshkey.private ssh bandit14@bandit.labs.overthewire.org -p 2220