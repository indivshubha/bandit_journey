#!/bin/bash
# Password for bandit1: 
#     boJ9jbbUNNfktd78OOpsqOltutMc3MY1
# Password for bandit2 (found in file named '-'): 
#     CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

ssh bandit1@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat ./-
exit
