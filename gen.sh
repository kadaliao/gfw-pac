#!/usr/bin/env sh
./gfw-pac.py -i gfwlist.txt --user-rule custom-domains.txt -p "SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT" -f kada.pac
