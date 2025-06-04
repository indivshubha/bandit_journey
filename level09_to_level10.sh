#!/bin/bash
# bandit09 password: 4CKMh1JI91bUIZZPXDqGanal4xvAg0JM
# bandit10 password: FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey

ssh bandit9@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | grep "=="
exit
