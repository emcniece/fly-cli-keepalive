#!/bin/bash

TEAM="limbic"
LOGFILE="/Users/emcniece/Code/bash/fly-auth-keepalive/keepalive.log"

echo $(date) > "$LOGFILE"
echo $(/usr/local/bin/fly -t "$TEAM" workers) >> "$LOGFILE"
