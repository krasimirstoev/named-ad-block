#!/bin/sh

rm -f /var/named/blacklists/ads

wget --quiet --no-check-certificate -O /var/named/blacklists/ads 'http://pgl.yoyo.org/adservers/serverlist.php?hostformat=bindconfig&showintro=0&mimetype=plaintext'
