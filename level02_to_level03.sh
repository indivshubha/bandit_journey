#!/bin/bash
# bandit02 password: 263JGJPfgU6LtdEvgfWU1XP5yac29mFx
# bandit03 password: MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx

ssh bandit2@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat "spaces in this filename"
cat spaces\ in\ this\ filename
exit
