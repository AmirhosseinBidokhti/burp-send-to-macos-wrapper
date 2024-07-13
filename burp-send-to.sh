#!/bin/bash

# Capture the command passed as %C
command="$*"

# Print the command to verify it's captured correctly
echo "Command to execute: $command"

# Use osascript to tell Terminal to run the command
osascript -e "tell application \"Terminal\" to do script \"$command\""
