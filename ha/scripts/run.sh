#!/bin/sh
rsyslogd -c5 2>/dev/null

# TODO: [CFG] Replace this command
haproxy -f /usr/local/etc/haproxy/haproxy.cfg -p /var/run/haproxy.pid
