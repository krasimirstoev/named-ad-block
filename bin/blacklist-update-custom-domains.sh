#!/bin/bash

custom_domains="/var/named/blacklists/custom"
domain_list="/etc/named_custom.conf"

cat /dev/null > $custom_domains

for i in $(cat $domain_list); do
	echo "zone $i { type master; notify no; file \"null.zone.file\"; };" >> $custom_domains
done
