#!/bin/bash

ssh bandit12@bandit.labs.overthewire.org -p 2220
# Inside SSH:
mktemp -d
cp data.txt /tmp/tmp.oQRCcE84tb
cd /tmp/tmp.oQRCcE84tb
xxd -r data.txt > data.raw
file data.raw
mv data.raw data.gz
gzip -d data.gz
file data
mv data data.bz2
bzip2 -d data.bz2
file data
mv data data.gz
gzip -d data.gz
file data
mv data data.tar
tar -xvf data.tar
mv data5.bin data.tar
tar -xvf data.tar
file data6.bin
mv data6.bin data.bz2
bzip2 -d data.bz2
file data
tar -xvf data
file data8.bin
mv data8.bin data.gz
gzip -d data.gz
cat data
exit
