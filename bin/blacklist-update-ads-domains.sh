#!/bin/sh

wget --no-check-certificate -O /var/named/blacklists/ads 'http://pgl.yoyo.org/adservers/serverlist.php?hostformat=bindconfig&showintro=0&mimetype=plaintext'
