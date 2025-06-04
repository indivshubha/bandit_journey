#!/bin/bash
# bandit07 password: morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
# bandit08 password: dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc

ssh bandit7@bandit.labs.overthewire.org -p 2220
# Inside SSH:
cat data.txt | grep "millionth"
exit
