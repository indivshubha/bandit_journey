#!/bin/bash
# bandit11 password: dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr
# bandit12 password: 7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4

ssh bandit11@bandit.labs.overthewire.org -p 2220
# Inside SSH:
strings data.txt | tr [A-Za-z] [N-ZA-Mn-za-m]
exit
