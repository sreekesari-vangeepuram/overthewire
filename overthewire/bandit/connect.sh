#!/bin/bash

# `connect.sh` connect to the remote machine to complete a certain level of overthewire/bandit
ssh bandit${1}@bandit.labs.overthewire.org -p 2220 # ${2} <-- This was added later. You can find this edit in later challenges!
