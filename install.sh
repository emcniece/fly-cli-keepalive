#!/bin/bash

cp ./com.emc2innovation.keepalive.fly.plist ~/Library/LaunchAgents
launchctl load -w ~/Library/LaunchAgents/com.emc2innovation.keepalive.fly.plist
launchctl start com.emc2innovation.fly-keepalive

launchctl list | grep com.emc2innovation.fly-keepalive