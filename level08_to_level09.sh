#!/bin/bash
# bandit08 password: dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
# bandit09 password: 4CKMh1JI91bUIZZPXDqGanal4xvAg0JM

ssh bandit8@bandit.labs.overthewire.org -p 2220
# Inside SSH:
sort data.txt | uniq -u
exit
