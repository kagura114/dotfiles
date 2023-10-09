#!/bin/bash

# Check if clash-verge is running
if pgrep -x clash-verge > /dev/null; then
    # Do nothing if clash-verge is running
    exit 0
fi

# Run clash-verge and disown it
# dont ask me why to sleep
sleep 3
/usr/bin/clash-verge &

# Exit the script
exit 0


