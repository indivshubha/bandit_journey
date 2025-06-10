#!/bin/bash

ssh bandit11@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | tr [A-Za-z] [N-ZA-Mn-za-m]
exit
