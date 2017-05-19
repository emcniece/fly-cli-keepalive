# fly-cli-keepalive

A simple OSX keepalive agent for Concourse Fly CLI

## Problem

Fly CLI auth expires frequently and prompts for re-auth

## Solution

Use Fly CLI to check on workers frequently, keeping the auth token alive.

## Use

Edit `keepalive.sh`:

- `TEAM`: target Concourse team
- `LOGFILE`: target log file

Install (via `launchctl`):

```
./install.sh
```

Uninstall:

```
./uninstall.sh
```