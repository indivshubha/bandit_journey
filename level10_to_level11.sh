#!/bin/bash
# bandit10 password: FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
# bandit11 password: dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr

ssh bandit10@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | base64 --decode
exit
