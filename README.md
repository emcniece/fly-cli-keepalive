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

`LOGFILE` can be checked to ensure that Fly CLI is doing what it's supposed to. `LOGFILE` only contains the most recent call as to prevent filesize buildup