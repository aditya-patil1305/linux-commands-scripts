#!/bin/bash

#This script generates random password 
# uses date command, converts it to sha256sum and take starting 32 characters.

PASSWORD=$(date +%s%N | sha256sum | head -c12)

echo "Random password is: ${PASSWORD}"
